.class final Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->subscribUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "a",
        "(Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$5;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult;)V
    .locals 9

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$5;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "viewBinding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/InputUtil;->b(Landroid/view/View;)V

    instance-of v0, p1, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$Success;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$5;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$5;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;)Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/FragmentDeviceSetnetBinding;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u914d\u7f51\u6210\u529f ssid %s pwd %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$5;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    new-instance v6, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$5$1;

    const/4 p0, 0x0

    invoke-direct {v6, v3, p0}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$5$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$Failed;

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u914d\u7f51\u8fd4\u56de\u5931\u8d25"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$5;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    new-instance p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Failed;

    invoke-direct {p1, v1, v2, v3}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Failed;-><init>(JI)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$showStatusDialog(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$CommandFailed;

    if-eqz v0, :cond_2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    check-cast p1, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$CommandFailed;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$CommandFailed;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult$CommandFailed;->f()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "\u914d\u7f51\u547d\u4ee4\u5f02\u5e38 errorCode %s msg %s"

    invoke-virtual {v0, v4, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$5;->a:Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    new-instance p1, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Failed;

    invoke-direct {p1, v1, v2, v3}, Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus$Failed;-><init>(JI)V

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;->access$showStatusDialog(Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;Lcom/superhexa/supervision/library/base/customviews/TaskStatusDialog$TaskStatus;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment$subscribUI$5;->a(Lcom/superhexa/lib/channel/commands/setnet/WlanConfigResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
