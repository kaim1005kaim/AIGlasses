.class final Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialogId",
        "",
        "data",
        "",
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

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$3;->this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$3;->invoke(Ljava/lang/String;[B)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$3;->this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    invoke-static {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->access$getMCallback$p(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)Lcom/xiaomi/ai/capability/AiCapabilityCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/xiaomi/ai/capability/AiCapabilityCallback;->onTtsData([BLjava/lang/String;)V

    :cond_0
    return-void
.end method
