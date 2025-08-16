.class final Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->processAudioPlayer(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/music/data/SongData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "song",
        "Lcom/superhexa/music/data/SongData;",
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

.field final synthetic $payload:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/Object;Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;->$payload:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;->$dialogId:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;->$header:Lcom/xiaomi/ai/api/common/InstructionHeader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superhexa/music/data/SongData;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;->invoke(Lcom/superhexa/music/data/SongData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/superhexa/music/data/SongData;)V
    .locals 7
    .param p1    # Lcom/superhexa/music/data/SongData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;->$payload:Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;->$dialogId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;->$header:Lcom/xiaomi/ai/api/common/InstructionHeader;

    iget-object v3, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    .line 3
    sget-object v4, Lcom/superhexa/music/MusicApiService;->f:Lcom/superhexa/music/MusicApiService$Companion;

    invoke-virtual {v4}, Lcom/superhexa/music/MusicApiService$Companion;->a()Lcom/superhexa/music/MusicApiService;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/xiaomi/aivs/utils/ExtensionFun;->INSTANCE:Lcom/xiaomi/aivs/utils/ExtensionFun;

    check-cast v0, Lcom/xiaomi/ai/api/AudioPlayer$CancelFromFavorites;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/AudioPlayer$CancelFromFavorites;->getAppName()Lcom/xiaomi/common/Optional;

    move-result-object v0

    const-string v6, "payload.appName"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/aivs/utils/ExtensionFun;->getOrNull(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/superhexa/music/data/SongData;->h()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v5, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5$1$1;

    invoke-direct {v5, v1, v2, v3}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5$1$1;-><init>(Ljava/lang/String;Lcom/xiaomi/ai/api/common/InstructionHeader;Lcom/xiaomi/aivs/engine/process/InstructionProcessor;)V

    invoke-virtual {v4, v0, p1, v5}, Lcom/superhexa/music/MusicApiService;->A(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;->this$0:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$processAudioPlayer$5;->$dialogId:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;->INSTANCE:Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;

    invoke-static {p1, p0, v0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->access$recordResult(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Ljava/lang/String;Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;)V

    .line 10
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "InstructionProcessor"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CancelFromFavorites failed by song id is null"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
