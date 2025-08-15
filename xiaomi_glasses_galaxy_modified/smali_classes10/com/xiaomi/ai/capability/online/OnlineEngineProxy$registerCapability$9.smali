.class final Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


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
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialogId",
        "",
        "srcText",
        "destText",
        "srcLang",
        "destLang",
        "<anonymous parameter 5>",
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

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$9;->this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p6}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$9;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcLang"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destLang"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 5>"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p6, Lcom/xiaomi/ai/capability/AiTranslateResult;

    invoke-direct {p6}, Lcom/xiaomi/ai/capability/AiTranslateResult;-><init>()V

    .line 3
    iput-object p1, p6, Lcom/xiaomi/ai/capability/AiTranslateResult;->dialogId:Ljava/lang/String;

    .line 4
    iput-object p2, p6, Lcom/xiaomi/ai/capability/AiTranslateResult;->srcStr:Ljava/lang/String;

    .line 5
    iput-object p3, p6, Lcom/xiaomi/ai/capability/AiTranslateResult;->destStr:Ljava/lang/String;

    .line 6
    iput-object p4, p6, Lcom/xiaomi/ai/capability/AiTranslateResult;->srcLang:Ljava/lang/String;

    .line 7
    iput-object p5, p6, Lcom/xiaomi/ai/capability/AiTranslateResult;->destLang:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/xiaomi/ai/capability/utils/SmartLog;->INSTANCE:Lcom/xiaomi/ai/capability/utils/SmartLog;

    iget-object p2, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$9;->this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    invoke-static {p2}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->access$getTag(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onTranslationResult-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/ai/capability/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy$registerCapability$9;->this$0:Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;

    invoke-static {p0}, Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;->access$getMCallback$p(Lcom/xiaomi/ai/capability/online/OnlineEngineProxy;)Lcom/xiaomi/ai/capability/AiCapabilityCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p6}, Lcom/xiaomi/ai/capability/AiCapabilityCallback;->onTextTranslateResult(Lcom/xiaomi/ai/capability/AiTranslateResult;)V

    :cond_0
    return-void
.end method
