.class public final Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability;
.super Lcom/xiaomi/ai/android/capability/InstructionCapability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NormalCapability"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeechEngineProxyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechEngineProxyImpl.kt\ncom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,717:1\n1#2:718\n766#3:719\n857#3,2:720\n1855#3,2:722\n*S KotlinDebug\n*F\n+ 1 SpeechEngineProxyImpl.kt\ncom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability\n*L\n464#1:719\n464#1:720,2\n465#1:722,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability;",
        "Lcom/xiaomi/ai/android/capability/InstructionCapability;",
        "engineType",
        "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;",
        "(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V",
        "process",
        "",
        "instruction",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "processBinary",
        "data",
        "",
        "p1",
        "",
        "processFetchDeviceLog",
        "",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpeechEngineProxyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechEngineProxyImpl.kt\ncom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,717:1\n1#2:718\n766#3:719\n857#3,2:720\n1855#3,2:722\n*S KotlinDebug\n*F\n+ 1 SpeechEngineProxyImpl.kt\ncom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability\n*L\n464#1:719\n464#1:720,2\n465#1:722,2\n*E\n"
    }
.end annotation


# instance fields
.field private final engineType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V
    .locals 1
    .param p1    # Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;",
            ")V"
        }
    .end annotation

    const-string v0, "engineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/capability/InstructionCapability;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability;->engineType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;

    return-void
.end method

.method private final processFetchDeviceLog(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instruction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "General.Push"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/xiaomi/ai/api/General$Push;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/xiaomi/ai/api/General$Push;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/General$Push;->getMsgMeta()Lcom/xiaomi/common/Optional;

    move-result-object v2

    const-string v3, "pushPayload.msgMeta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/General$PushMsgMeta;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/General$PushMsgMeta;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/General$Push;->getInstructions()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/api/common/APIUtils;->readInstructions(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Ljava/util/List;

    move-result-object p1

    const-string v2, "readInstructions(pushPayload.instructions)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xiaomi/ai/api/common/Instruction;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    const-string v5, "General.FetchDeviceLog"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/Instruction;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;

    invoke-static {p0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getContext$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/FeedBackUtil;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    return-void
.end method


# virtual methods
.method public process(Lcom/xiaomi/ai/api/common/Instruction;)Z
    .locals 5
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/common/InstructionHeader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInstruction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability;->processFetchDeviceLog(Lcom/xiaomi/ai/api/common/Instruction;)V

    sget-object v1, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->isIdle()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability;->this$0:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;

    invoke-static {v0}, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;->access$getInstructionProcessor$p(Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl;)Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$NormalCapability;->engineType:Lcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;

    invoke-virtual {v0, p1, v3, p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->process(Lcom/xiaomi/ai/api/common/Instruction;ZLcom/xiaomi/aivs/engine/proxy/SpeechEngineProxyImpl$Companion$EngineType;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->dialogState()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstruction dialogState:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public processBinary([BLjava/lang/String;)Z
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechEngine_Android"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/aivs/utils/ExtensionsKt;->toHex([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processBinary:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/ai/android/capability/InstructionCapability;->processBinary([BLjava/lang/String;)Z

    move-result p0

    return p0
.end method
