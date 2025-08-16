.class public final Lcom/xiaomi/aivs/player/MPLayer$play$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/player/MPLayer;->play(Lcom/xiaomi/aivs/player/MPLayer$MediaSource;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xiaomi/aivs/player/MPLayer$play$2",
        "Lcom/xiaomi/aivs/player/SimpleExoPlayer$PlayerReadyListener;",
        "onPlayerReady",
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


# instance fields
.field final synthetic this$0:Lcom/xiaomi/aivs/player/MPLayer;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/player/MPLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer$play$2;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerReady()V
    .locals 7

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MPLayer"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExoPlayer is ready, onUtteranceStart"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer$play$2;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-static {v0}, Lcom/xiaomi/aivs/player/MPLayer;->access$getUtteranceListener$p(Lcom/xiaomi/aivs/player/MPLayer;)Lcom/xiaomi/aivs/player/UtteranceListener;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer$play$2;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-static {v0}, Lcom/xiaomi/aivs/player/MPLayer;->access$getDialogId$p(Lcom/xiaomi/aivs/player/MPLayer;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/aivs/player/UtteranceListener$DefaultImpls;->onUtteranceStart$default(Lcom/xiaomi/aivs/player/UtteranceListener;Ljava/lang/String;ZZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer$play$2;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-static {p0}, Lcom/xiaomi/aivs/player/MPLayer;->access$getExoPlayer$p(Lcom/xiaomi/aivs/player/MPLayer;)Lcom/xiaomi/aivs/player/SimpleExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/SimpleExoPlayer;->clearPlayerReadyListener()V

    :cond_0
    return-void
.end method
