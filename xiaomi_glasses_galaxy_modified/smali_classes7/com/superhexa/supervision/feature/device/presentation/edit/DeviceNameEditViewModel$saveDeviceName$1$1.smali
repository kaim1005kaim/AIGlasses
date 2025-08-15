.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
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
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;->b:J

    iput-object p4, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
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
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;->b:J

    new-instance p2, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1$emit$2;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;->c:Ljava/lang/String;

    invoke-direct {p2, v2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1$emit$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->y(JLkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;->b:J

    iget-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->b(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncBondDevice;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncBondDevice;-><init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;

    sget-object p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;->d:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;->c:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;

    invoke-static {p0, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;->a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel;Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$DeviceNameEditState;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditViewModel$saveDeviceName$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
