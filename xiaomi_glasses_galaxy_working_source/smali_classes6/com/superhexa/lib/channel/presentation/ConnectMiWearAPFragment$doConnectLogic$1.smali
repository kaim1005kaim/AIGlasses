.class final Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doConnectLogic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->doConnectLogic(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doConnectLogic$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doConnectLogic$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "ConnectMiWearAP"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u8fde\u63a5O95\u70ed\u70b9 -->  \u7f51\u7edc\u72b6\u6001\u5e7f\u64ad \u76d1\u542c\u5230\u8fde\u4e0a\u4e86\uff0c \u9700\u8981\u8fdb\u884c\u4e0b\u4e00\u6b65\u52a8\u4f5c"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doConnectLogic$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    sget-object v4, Lcom/superhexa/lib/channel/presentation/TaskState$Success;->a:Lcom/superhexa/lib/channel/presentation/TaskState$Success;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->delaySendResult$default(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;Lcom/superhexa/lib/channel/presentation/TaskState;JILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment$doConnectLogic$1;->a:Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;

    invoke-static {p0}, Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;->access$getHandler(Lcom/superhexa/lib/channel/presentation/ConnectMiWearAPFragment;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0xcb

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
