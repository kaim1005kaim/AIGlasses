.class final Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->registerCapability()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xiaomi/ai/api/common/Instruction<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "inst",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$11;->this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$11;->invoke(Lcom/xiaomi/ai/api/common/Instruction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 1
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$11;->this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    invoke-static {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->access$getMCallback$p(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)Lcom/xiaomi/ai/capability/AiCapabilityCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/capability/AiCapabilityCallback;->onProcess(Lcom/xiaomi/ai/api/common/Instruction;)V

    :cond_0
    return-void
.end method
