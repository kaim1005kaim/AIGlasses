.class public final synthetic Lcom/xiaomi/ai/capability/online/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/e;->a:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    iput-object p2, p0, Lcom/xiaomi/ai/capability/online/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/e;->a:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->b(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
