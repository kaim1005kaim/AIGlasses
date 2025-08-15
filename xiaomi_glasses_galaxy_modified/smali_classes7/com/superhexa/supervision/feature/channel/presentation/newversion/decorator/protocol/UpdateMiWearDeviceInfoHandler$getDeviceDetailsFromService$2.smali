.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;->I(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.decorator.protocol.UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2"
    f = "UpdateMiWearDeviceInfoHandler.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;

.field final synthetic c:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;",
            "Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->c:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->c:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;->F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;)Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    move-result-object v3

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->c:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/manager/bean/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2$1;

    iget-object v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;

    iget-object v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->c:Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;

    iget-object v9, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->f:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    new-instance v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v8, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v7, p1

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository$DefaultImpls;->a(Lcom/superhexa/lib/channel/domain/repository/MiWearBindRepository;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
