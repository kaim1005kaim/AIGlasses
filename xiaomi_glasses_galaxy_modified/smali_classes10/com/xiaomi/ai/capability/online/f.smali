.class public final synthetic Lcom/xiaomi/ai/capability/online/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/f;->a:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    iput-object p2, p0, Lcom/xiaomi/ai/capability/online/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/capability/online/f;->a:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/f;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->f(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;Ljava/lang/String;)V

    return-void
.end method
