.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nBindDeviceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,188:1\n28#2:189\n30#2:193\n50#3:190\n55#3:192\n107#4:191\n*S KotlinDebug\n*F\n+ 1 BindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2\n*L\n130#1:189\n130#1:193\n130#1:190\n130#1:192\n130#1:191\n*E\n"
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.decorator.protocol.BindDeviceHandler$bindToServer$2$2"
    f = "BindDeviceHandler.kt"
    i = {
        0x0
    }
    l = {
        0x82,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "name"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBindDeviceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,188:1\n28#2:189\n30#2:193\n50#3:190\n55#3:192\n107#4:191\n*S KotlinDebug\n*F\n+ 1 BindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2\n*L\n130#1:189\n130#1:193\n130#1:190\n130#1:192\n130#1:191\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/superhexa/lib/channel/data/DeviceInfo;

.field final synthetic d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

.field final synthetic e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

.field final synthetic f:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/lib/channel/data/DeviceInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->f:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->f:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x187c43

    if-eq v4, v5, :cond_7

    const v5, 0x194a7f

    if-eq v4, v5, :cond_5

    const v5, 0x2ca07cf

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "12550"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v1, Lcom/superhexa/lib/channel/R$string;->ss2DefaultName:I

    goto :goto_1

    :cond_5
    const-string v4, "6148"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget v1, Lcom/superhexa/lib/channel/R$string;->sssDefaultName:I

    goto :goto_1

    :cond_7
    const-string v4, "4865"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/superhexa/lib/channel/R$string;->ssDefaultName:I

    goto :goto_1

    :cond_8
    :goto_0
    sget v1, Lcom/superhexa/lib/channel/R$string;->ss2DefaultName:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "LibBaseApplication.insta\u2026      }\n                )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {p1, v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setSnLeft(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->s()Ljava/lang/String;

    move-result-object p1

    const-string v4, "sn"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v4}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mac"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v5}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    const-string v6, "model"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget-object v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->c:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-virtual {v6}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v7, "nickname"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {p1, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/StringExtensionsKt;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "leftSn"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "BindDeviceHandler_TAG"

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7ed1\u5b9a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u53c2\u6570 %s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;

    invoke-static {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;)Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    move-result-object v4

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->b:I

    invoke-virtual {v4, p1, p0}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;->ssBind(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2$invokeSuspend$$inlined$filterNot$1;

    invoke-direct {v3, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2$invokeSuspend$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2$2;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->f:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p1, v1, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2$2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;->b:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
