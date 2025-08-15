.class final Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/bridge/PhoneBridge;->sendInstruction(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
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
    c = "com.xiaomi.aivs.bridge.PhoneBridge$sendInstruction$1"
    f = "PhoneBridge.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $instruction:Lcom/xiaomi/ai/api/common/Instruction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/api/common/Instruction;Lcom/xiaomi/aivs/bridge/PhoneBridge;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;",
            "Lcom/xiaomi/aivs/bridge/PhoneBridge;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->$instruction:Lcom/xiaomi/ai/api/common/Instruction;

    iput-object p2, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;

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

    new-instance p1, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;

    iget-object v0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->$instruction:Lcom/xiaomi/ai/api/common/Instruction;

    iget-object p0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    invoke-direct {p1, v0, p0, p2}, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;-><init>(Lcom/xiaomi/ai/api/common/Instruction;Lcom/xiaomi/aivs/bridge/PhoneBridge;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "PhoneBridge"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "call sendInstruction"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->$instruction:Lcom/xiaomi/ai/api/common/Instruction;

    const-string v2, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/xiaomi/ai/api/Execution$CrossDeviceControl;

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.xiaomi.ai.api.Execution.CrossDeviceControl"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xiaomi/ai/api/Execution$CrossDeviceControl;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Execution$CrossDeviceControl;->getInstructions()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v5, v5, Lcom/xiaomi/ai/api/Execution$CrossDeviceControlPhone;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.xiaomi.ai.api.Execution.CrossDeviceControlPhone"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xiaomi/ai/api/Execution$CrossDeviceControlPhone;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Execution$CrossDeviceControlPhone;->getInstructions()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    sget-object v5, Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;->INSTANCE:Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;

    iget-object v1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    invoke-static {v1}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->access$getApplicationContext$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;)Landroid/content/Context;

    move-result-object v6

    const-string v1, "applicationContext"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    invoke-static {v1}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->access$getMessengerInstruction$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;)Landroid/os/Messenger;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "messengerInstruction"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    :cond_4
    move-object v9, v1

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    invoke-static {v1}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->access$getGlassCategory$p(Lcom/xiaomi/aivs/bridge/PhoneBridge;)Lcom/xiaomi/voiceassist/bridge/DeviceCategory;

    move-result-object v10

    move-object v7, v2

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/voiceassist/bridge/contentprovider/DeviceLink;->sendInstruction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Messenger;Lcom/xiaomi/voiceassist/bridge/DeviceCategory;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "code"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/aivs/bridge/PhoneBridge$sendInstruction$1;->this$0:Lcom/xiaomi/aivs/bridge/PhoneBridge;

    invoke-static {p0, v4}, Lcom/xiaomi/aivs/bridge/PhoneBridge;->access$handleRetCode(Lcom/xiaomi/aivs/bridge/PhoneBridge;Ljava/lang/Integer;)Z

    move-result p0

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendInstruction called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
