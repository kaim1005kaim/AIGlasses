.class final Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p2, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnecting;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->n(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingWithCancelUiState;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingWithCancelUiState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->B(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleBindSuccess;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessUiState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->p(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessUiState;-><init>(Z)V

    invoke-static {p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->B(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_2
    instance-of p2, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleOOBDisplay;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$GetOOBUiState;

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleOOBDisplay;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleOOBDisplay;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleOOBDisplay;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$GetOOBUiState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->B(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleOOBVerifySuccess;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingUiState;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$LoadingUiState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->B(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->F(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    new-instance p2, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessUiState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->p(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$BindSuccessUiState;-><init>(Z)V

    invoke-static {p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->B(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleDisConnected;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/superhexa/supervision/library/base/data/config/R$string;->bindFailedReason:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "instance.getString(R.string.bindFailedReason)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getError()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVException;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move-object p1, p2

    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$FaileduiState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->d(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;)Lcom/superhexa/lib/channel/data/DeviceInfo;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState$FaileduiState;-><init>(Ljava/lang/String;Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-static {p2, v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;->B(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel;Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindUiState;)Lkotlinx/coroutines/Job;

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindViewModel$syncSVBindState2$1$1;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
