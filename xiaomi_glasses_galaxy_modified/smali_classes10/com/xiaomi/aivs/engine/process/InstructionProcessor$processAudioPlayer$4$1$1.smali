.class final Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4;->invoke(Lcom/superhexa/music/data/SongData;)V
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

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4$1$1;->$dialogId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4$1$1;->$header:Lcom/xiaomi/ai/api/common/InstructionHeader;

    iput-object p3, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4$1$1;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4$1$1;->invoke(ZILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ZILjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "InstructionProcessor"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddToFavorites:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    sget-object v3, Lcom/xiaomi/aivs/track/EventTrack;->INSTANCE:Lcom/xiaomi/aivs/track/EventTrack;

    .line 4
    iget-object v4, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4$1$1;->$dialogId:Ljava/lang/String;

    .line 5
    sget-object v5, Lcom/xiaomi/aivs/track/EventTrackKv;->STATE_NLP_EXEC_FAILED:Lcom/xiaomi/aivs/track/EventTrackKv;

    .line 6
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4$1$1;->$header:Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object v6

    const-string p1, "header.fullName"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, p2

    move-object v8, p3

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/aivs/track/EventTrack;->onEventError(Ljava/lang/String;Lcom/xiaomi/aivs/track/EventTrackKv;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4$1$1;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4$1$1;->$dialogId:Ljava/lang/String;

    sget-object p2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;

    invoke-static {p1, p0, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->access$recordResult(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4$1$1;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$4$1$1;->$dialogId:Ljava/lang/String;

    sget-object p2, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;

    invoke-static {p1, p0, p2}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->access$recordResult(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    :goto_0
    return-void
.end method
