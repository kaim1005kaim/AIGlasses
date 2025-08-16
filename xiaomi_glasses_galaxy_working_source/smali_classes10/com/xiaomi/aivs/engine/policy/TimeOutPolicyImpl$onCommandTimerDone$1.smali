.class final Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onCommandTimerDone$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->onCommandTimerDone(Ljava/lang/String;Ljava/lang/String;Z)V
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
.field final synthetic $isStreamCmd:Z

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic this$0:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;


# direct methods
.method constructor <init>(ZLcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onCommandTimerDone$1;->$isStreamCmd:Z

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onCommandTimerDone$1;->this$0:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    iput-object p3, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onCommandTimerDone$1;->$reason:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onCommandTimerDone$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onCommandTimerDone$1;->$isStreamCmd:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onCommandTimerDone$1;->this$0:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    invoke-virtual {v1}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->countdownTime()J

    move-result-wide v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "Nlp.FinishStream"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy$DefaultImpls;->restartTimer$default(Lcom/xiaomi/aivs/engine/policy/ITimeOutPolicy;Ljava/lang/String;JZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onCommandTimerDone$1;->this$0:Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl$onCommandTimerDone$1;->$reason:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommandTimerDone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;->access$onDialogExit(Lcom/xiaomi/aivs/engine/policy/TimeOutPolicyImpl;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
