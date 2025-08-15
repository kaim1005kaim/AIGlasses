.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nO95StateLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 O95StateLiveData.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,107:1\n120#2,10:108\n*S KotlinDebug\n*F\n+ 1 O95StateLiveData.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1\n*L\n38#1:108,10\n*E\n"
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.bean.o95.O95StateLiveData$dispatchAction$1"
    f = "O95StateLiveData.kt"
    i = {
        0x0
    }
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nO95StateLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 O95StateLiveData.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,107:1\n120#2,10:108\n*S KotlinDebug\n*F\n+ 1 O95StateLiveData.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1\n*L\n38#1:108,10\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

.field final synthetic f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v5, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;

    iput-object v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData$dispatchAction$1;->d:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v6

    :goto_0
    :try_start_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "\u540c\u6b65\u8bbe\u5907\u8fde\u63a5\u72b6\u6001\u5230--\u540c\u6b65\u524d O95StateLiveData %s--state %s"

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v6

    move-object v3, v5

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;

    move-result-object v14

    const/16 v16, 0x17f

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;ZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    instance-of v3, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncUpdateState;

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v6

    move-object v3, v5

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncUpdateState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncUpdateState;->d()Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;

    move-result-object v7

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;ZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v3

    goto/16 :goto_1

    :cond_4
    instance-of v3, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceInfoState;

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v6

    move-object v3, v5

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceInfoState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceInfoState;->d()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;

    move-result-object v8

    const/16 v16, 0x1fd

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;ZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    instance-of v3, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceStatusState;

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v6

    move-object v3, v5

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceStatusState;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceStatusState;->d()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;

    move-result-object v9

    const/16 v16, 0x1fb

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;ZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v3

    goto :goto_1

    :cond_6
    instance-of v3, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceWearStatus;

    if-eqz v3, :cond_7

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v6

    move-object v3, v5

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceWearStatus;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceWearStatus;->d()Z

    move-result v13

    const/16 v16, 0x1bf

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;ZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v3

    goto :goto_1

    :cond_7
    instance-of v3, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncAlertStatus;

    if-eqz v3, :cond_8

    move-object v3, v5

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncAlertStatus;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncAlertStatus;->d()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;

    move-result-object v3

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v3

    goto :goto_1

    :cond_8
    instance-of v3, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceCapability;

    if-eqz v3, :cond_9

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v6

    move-object v3, v5

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceCapability;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncDeviceCapability;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;

    move-result-object v15

    sget-object v14, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$ChannelSuccess;

    const/16 v16, 0x7f

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v17}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;ZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v3

    goto :goto_1

    :cond_9
    instance-of v3, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$ClearDataAfterDisconnected;

    if-eqz v3, :cond_c

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v6

    sget-object v14, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState$Disconnected;

    const/16 v16, 0x157

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;->copy$default(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;Lcom/superhexa/supervision/library/base/basecommon/commonbean/MiWearUpgradeInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceInfo;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$DeviceStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus;Lcom/xiaomi/wear/protobuf/nano/SystemProtos$AlertStatus$Electrochromic;ZZLcom/superhexa/supervision/feature/channel/presentation/newversion/bean/DeviceState;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/DeviceCapability;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;)V

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95State;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v3, "\u540c\u6b65\u8bbe\u5907\u8fde\u63a5\u72b6\u6001\u5230--\u540c\u6b65\u540e O95StateLiveData %s--state %s"

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncState;

    if-nez v0, :cond_a

    instance-of v0, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95Action$SyncUpdateState;

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;->f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    throw v0
.end method
