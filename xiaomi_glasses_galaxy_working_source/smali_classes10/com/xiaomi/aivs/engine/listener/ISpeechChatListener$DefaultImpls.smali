.class public final Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDialogIllegal(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static onImageQAContent(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 0
    .param p0    # Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public static onImageQuery(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "requestId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onImageQuery$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;->onImageQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onImageQuery"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onQueryRecognize$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {v0}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->streamId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;->onQueryRecognize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: onQueryRecognize"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onResponseBottomExplain(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static synthetic onResponseBottomExplain$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;->onResponseBottomExplain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onResponseBottomExplain"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onStreamDialogEnter(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "streamType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "streamId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onStreamDialogEnter$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;->onStreamDialogEnter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: onStreamDialogEnter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic onTextResponseSynthesizer$default(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    sget-object p5, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->INSTANCE:Lcom/xiaomi/aivs/engine/state/EngineStateMachine;

    invoke-virtual {p5}, Lcom/xiaomi/aivs/engine/state/EngineStateMachine;->streamId()Ljava/lang/String;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;->onTextResponseSynthesizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onTextResponseSynthesizer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onUtteranceDone(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;ZZ)V
    .locals 0
    .param p0    # Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/aivs/player/UtteranceListener$DefaultImpls;->onUtteranceDone(Lcom/xiaomi/aivs/player/UtteranceListener;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static onUtteranceStart(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;ZZ)V
    .locals 0
    .param p0    # Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/aivs/player/UtteranceListener$DefaultImpls;->onUtteranceStart(Lcom/xiaomi/aivs/player/UtteranceListener;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static onUtteranceStop(Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Lcom/xiaomi/aivs/engine/listener/ISpeechChatListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/xiaomi/aivs/player/UtteranceListener$DefaultImpls;->onUtteranceStop(Lcom/xiaomi/aivs/player/UtteranceListener;Ljava/lang/String;Z)V

    return-void
.end method
