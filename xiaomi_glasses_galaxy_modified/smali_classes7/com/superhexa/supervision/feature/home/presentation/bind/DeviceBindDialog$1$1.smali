.class final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        ""
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
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "\u8bbe\u5907\u5173\u8054\u6388\u6743\u53d6\u6d88,\u9000\u51fa\u7ed1\u5b9a."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->access$getAssociationAllowState(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->cancelDuringBindingProcess()V

    goto :goto_0

    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "\u8bbe\u5907\u5173\u8054\u6388\u6743\u6210\u529f,\u5f00\u59cb\u7ed1\u5b9a."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->access$getViewModel(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;)Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindState;->getCurConnectDevice()Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ConnectDeviceAction;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction$ConnectDeviceAction;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->dispatchAction(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindAction;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog$1$1;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
