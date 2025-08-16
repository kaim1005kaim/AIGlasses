.class final Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->X(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "status",
        "",
        "onRequestFailed"
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
.field final synthetic a:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$3;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    iput-object p2, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$3;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "BaseBleMaster_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ble\u53d1\u9001\u547d\u4ee4\u5f02\u5e38 status %s device %s "

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$3;->a:Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;->j()V

    iget-object p0, p0, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster$sendCommandData$2$2$3;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->e:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;

    const-string v0, "sendCommond Failed"

    invoke-virtual {p1, v0, p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;->a(Ljava/lang/String;I)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
