.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->M(Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.decorator.protocol.BindDeviceHandler$bindDevice$2"
    f = "BindDeviceHandler.kt"
    i = {
        0x4,
        0x5,
        0x5
    }
    l = {
        0x38,
        0x3a,
        0x3c,
        0x3d,
        0x44,
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "info",
        "info",
        "deviceId"
    }
    s = {
        "L$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:I

.field final synthetic d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

.field final synthetic e:Lcom/superhexa/lib/channel/data/DeviceInfo;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->e:Lcom/superhexa/lib/channel/data/DeviceInfo;

    iput-boolean p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->f:Z

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->g:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->e:Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-boolean v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->f:Z

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->g:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->h:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->b:J

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->a:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->e:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDevice()Lcom/superhexa/lib/channel/model/BLEDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/model/BLEDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->c:I

    invoke-static {p1, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->f:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;-><init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->e:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "4865"

    :cond_2
    const/4 v4, 0x2

    iput v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CRCCertified;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/SyncTimeHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/SyncTimeHandler;-><init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->c:I

    invoke-virtual {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/SyncTimeHandler;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CommonInfoHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CommonInfoHandler;-><init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V

    const/16 v1, 0x27

    const/16 v4, 0x11a

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const/4 v4, 0x4

    iput v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/CommonInfoHandler;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    if-nez p1, :cond_6

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u7ed1\u5b9a\u8bbe\u5907\u5f02\u5e38\uff0c\u83b7\u53d6\u8bbe\u5907\u4fe1\u606fgetCommonInfo\u5931\u8d25"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->a(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->e:Lcom/superhexa/lib/channel/data/DeviceInfo;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->c:I

    invoke-static {v1, p1, v2, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    iput-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->a:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->b:J

    const/4 v5, 0x6

    iput v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->c:I

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->K(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->e:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-static {p1, v4, v5, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;J)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->h:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;->c:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
