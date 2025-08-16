.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;->w(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;I)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.audioglasses.presentation.setting.GestureSettingViewModel$setGestureCommand$1"
    f = "GestureSettingViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

.field final synthetic c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;

    iput p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;

    iget p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->a:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;->c(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssDeviceNotConnected:I

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u8bbe\u5907\u672a\u8fde\u63a5\uff0c\u5df2\u63d0\u793a\u7528\u6237\u68c0\u67e5\u84dd\u7259\u72b6\u6001"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->getGestureKey()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getType()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getLeft()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getRight()Ljava/lang/Byte;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getType()Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getLeft()Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;->getRight()Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v6, 0x3

    new-array v6, v6, [B

    aput-byte v4, v6, v1

    aput-byte v5, v6, v2

    aput-byte p1, v6, v0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetDiyGestureState;

    invoke-direct {v0, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetDiyGestureState;-><init>([B)V

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    iput v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->a:I

    invoke-interface {v0, p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;->i()Z

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->getType()B

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->b(B)Ljava/lang/Byte;

    move-result-object v5

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->getDesc()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "instance.getString(gesture.desc)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;-><init>(ILjava/lang/Byte;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

    iget v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->d:I

    invoke-static {v0, v2, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;->e(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;ILcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingItemSata;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel$setGestureCommand$1;->c:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureMsgBack;->getGestureKey()Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureKey;)Lkotlinx/coroutines/Job;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "SetCommonInfo Success"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetCommonInfo Failed errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errMsg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
