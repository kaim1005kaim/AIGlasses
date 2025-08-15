.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;->M(Ljava/lang/String;[B)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1$WhenMappings;
    }
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
    value = "SMAP\nMiWearVoiceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearVoiceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,150:1\n120#2,10:151\n*S KotlinDebug\n*F\n+ 1 MiWearVoiceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1\n*L\n34#1:151,10\n*E\n"
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
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.miwear.proto.voice.MiWearVoiceHandler$onReceivedVoiceData$1"
    f = "MiWearVoiceHandler.kt"
    i = {
        0x0
    }
    l = {
        0x9c
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
        "SMAP\nMiWearVoiceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearVoiceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,150:1\n120#2,10:151\n*S KotlinDebug\n*F\n+ 1 MiWearVoiceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1\n*L\n34#1:151,10\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;

.field final synthetic g:[B

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->g:[B

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->h:Ljava/lang/String;

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

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->g:[B

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->b:Ljava/lang/Object;

    check-cast v4, [B

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->g:[B

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v5

    :goto_0
    :try_start_0
    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;

    invoke-direct {p1, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;-><init>([B)V

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassCommand;

    move-result-object v6

    array-length v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReceivedVoiceData---did="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",voiceType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data-size="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassCommand;

    move-result-object v6

    sget-object v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1$WhenMappings;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_3

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->a()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassCommand;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/record/MiWearRecordHandler;->L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassCommand;Ljava/lang/String;[B)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->f()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "hcwaivsMassData.type="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->f()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData$HCWAIVSMassType;

    move-result-object v4

    sget-object v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler$onReceivedVoiceData$1$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "it is in continuous dialog."

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    :try_start_1
    sget-object v2, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/aivs/AiSpeechEngine;->dialogState()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->e()I

    move-result p1

    invoke-static {v0, v7, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;->I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;ZI[B)V

    goto/16 :goto_1

    :cond_4
    new-array p1, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v4}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/aivs/AiSpeechEngine;->dialogState()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->e()I

    move-result p1

    invoke-static {v0, v2, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;->I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;ZI[B)V

    goto/16 :goto_1

    :cond_5
    new-array p1, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->b()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->postImageOcrData(I[B)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;->F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->b()[B

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->postImageData$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->e()I

    move-result v4

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->c()S

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/aivs/AiSpeechEngine;->postImageBegin(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;->J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;->F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/VoiceMassData;->b()[B

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->postImageData$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;[BLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v1, v7, v8, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;->L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;[BZILjava/lang/Object;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, p1, v7, v1, v7}, Lcom/xiaomi/aivs/AiSpeechEngine;->postSpeechData([BIIZ)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v4

    invoke-static {v4, v7, v2, v3}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->postSpeechBegin$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;ZILjava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, v1, v7, v8, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;->L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/voice/MiWearVoiceHandler;[BZILjava/lang/Object;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    array-length v1, v0

    invoke-virtual {p1, v0, v7, v1, v7}, Lcom/xiaomi/aivs/AiSpeechEngine;->postSpeechData([BIIZ)V

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    sget-object v6, Lcom/xiaomi/aivs/track/EventTrackKv;->ASR_OPEN_MIC:Lcom/xiaomi/aivs/track/EventTrackKv;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/aivs/engine/listener/IEventTrack$DefaultImpls;->onEventTrackTime$default(Lcom/xiaomi/aivs/engine/listener/IEventTrack;Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;ZILjava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->i(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
