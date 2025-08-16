.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->R(III)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.miwear.proto.aivs.MiWearAivsHandler$syncAivsStatus$1"
    f = "MiWearAivsHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->c:I

    iput p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->d:I

    iput p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->c:I

    iget v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->d:I

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->e:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;-><init>(IIILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;->F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MiWearAivsHandler_TAG"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->c:I

    iget v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncAivsStatus--voiceStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",deviceStatus="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",MiWearAivsHandler="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",clien="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncAivsStatus;

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->c:I

    iget v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->d:I

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1;->e:I

    invoke-direct {p1, v1, v2, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncAivsStatus;-><init>(III)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1$1;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/aivs/MiWearAivsHandler$syncAivsStatus$1$1;-><init>()V

    invoke-interface {v0, p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
