.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$sendCommandData$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient;->V(Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$sendCommandData$2$2",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/IResponseListener;",
        "",
        "errCode",
        "res",
        "",
        "b",
        "(ILcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;)V",
        "",
        "errMsg",
        "a",
        "(ILjava/lang/String;)V",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$sendCommandData$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$sendCommandData$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->e:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;->a(Ljava/lang/String;I)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(ILcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;)V
    .locals 0
    .param p2    # Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITR;)V"
        }
    .end annotation

    const-string p1, "res"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SS2BluetoothClient$sendCommandData$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->e:Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;

    invoke-virtual {p1, p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult$Companion;->b(Ljava/lang/Object;)Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
