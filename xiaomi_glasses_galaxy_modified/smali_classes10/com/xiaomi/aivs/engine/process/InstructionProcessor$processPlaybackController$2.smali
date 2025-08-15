.class final Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processPlaybackController(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "",
        "code",
        "",
        "message",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dialogId:Ljava/lang/String;

.field final synthetic $header:Lcom/xiaomi/ai/api/common/InstructionHeader;

.field final synthetic this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;->$dialogId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;->$header:Lcom/xiaomi/ai/api/common/InstructionHeader;

    iput-object p3, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;->invoke(ZILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ZILjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    sget-object v1, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    .line 3
    iget-object v2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;->$dialogId:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_EXEC_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    .line 5
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;->$header:Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v4

    const-string p1, "header.fullName"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, p2

    move-object v6, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/aivs/track/EventTrack;->onEventError(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;->$dialogId:Ljava/lang/String;

    sget-object p2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;

    invoke-static {p1, p0, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->access$recordResult(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processPlaybackController$2;->$dialogId:Ljava/lang/String;

    sget-object p2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-static {p1, p0, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->access$recordResult(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :goto_0
    return-void
.end method
