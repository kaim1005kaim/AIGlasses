.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$connectBle$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->J(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
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
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$connectBle$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$connectBle$2$2;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    .line 2
    const-string v2, "BleConnectHandler_TAG"

    if-ne v0, p1, :cond_0

    .line 3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "connectBle---\u8fde\u63a5\u8bbe\u5907ble\u6210\u529f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$connectBle$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "connectBle---\u8fde\u63a5\u8bbe\u5907ble\u5931\u8d25"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$connectBle$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u8fde\u63a5\u8bbe\u5907ble\u5931\u8d25"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
