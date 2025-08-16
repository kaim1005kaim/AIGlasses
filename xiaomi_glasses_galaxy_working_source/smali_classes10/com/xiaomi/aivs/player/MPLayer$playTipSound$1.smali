.class final Lcom/xiaomi/aivs/player/MPLayer$playTipSound$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/player/MPLayer;->playTipSound(ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $complete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/aivs/player/MPLayer;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/xiaomi/aivs/player/MPLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/xiaomi/aivs/player/MPLayer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/player/MPLayer$playTipSound$1;->$complete:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/xiaomi/aivs/player/MPLayer$playTipSound$1;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/aivs/player/MPLayer$playTipSound$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer$playTipSound$1;->$complete:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/aivs/player/MPLayer$playTipSound$1;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-static {v0}, Lcom/xiaomi/aivs/player/MPLayer;->access$getUtteranceListener$p(Lcom/xiaomi/aivs/player/MPLayer;)Lcom/xiaomi/aivs/player/UtteranceListener;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/aivs/player/MPLayer$playTipSound$1;->this$0:Lcom/xiaomi/aivs/player/MPLayer;

    invoke-static {p0}, Lcom/xiaomi/aivs/player/MPLayer;->access$getDialogId$p(Lcom/xiaomi/aivs/player/MPLayer;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/xiaomi/aivs/player/UtteranceListener;->onUtteranceDone(Ljava/lang/String;ZZ)V

    return-void
.end method
