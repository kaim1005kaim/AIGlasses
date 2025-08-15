.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;)V
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.bean.ss.SSstateLiveData$dispatchAction$1"
    f = "SSstateLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

.field final synthetic c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u540c\u6b65\u8bbe\u5907\u8fde\u63a5\u72b6\u6001\u5230 SSstateLiveData %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    instance-of v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object v5

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;IZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncBasicInfo;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncBasicInfo;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncBasicInfo;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    move-result-object v4

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;IZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;->d()Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    move-result-object v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;IZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncChannel;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncChannel;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncChannel;->d()I

    move-result v6

    const/16 v9, 0x37

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;IZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncLowRecordSpace;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncLowRecordSpace;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncLowRecordSpace;->d()Z

    move-result v6

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;IZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v1

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;IZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction;

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncState;

    if-nez v0, :cond_5

    instance-of p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSAction$SyncUpdateState;

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData$dispatchAction$1;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/ss/SSstateLiveData;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
