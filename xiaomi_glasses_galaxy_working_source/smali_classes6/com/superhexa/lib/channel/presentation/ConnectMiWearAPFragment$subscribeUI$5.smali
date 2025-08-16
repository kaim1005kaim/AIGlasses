.class final Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->subscribeUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isStartWiFIFailed",
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
.field final synthetic a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$5;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$5;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$5;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    new-instance v1, Lcom/superhexa/lib/channel/presentation/TaskState$FailedAfterStartWifi;

    const-string p1, "\u5f00\u542fWi-Fi\u5931\u8d25"

    invoke-direct {v1, p1}, Lcom/superhexa/lib/channel/presentation/TaskState$FailedAfterStartWifi;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v6, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$5;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    new-instance v7, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;

    const-string p1, "\u8bbe\u5907\u8fde\u63a5\u65ad\u5f00"

    invoke-direct {v7, p1}, Lcom/superhexa/lib/channel/presentation/TaskState$FailedPreStartWifi;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$subscribeUI$5;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$getHandler(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xcb

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
