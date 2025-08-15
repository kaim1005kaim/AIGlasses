.class public final synthetic Lcom/xiaomi/ai/capability/online/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/online/a;->a:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/capability/online/a;->a:Lcom/xiaomi/ai/capability/online/AiEngineWrapper;

    invoke-static {p0}, Lcom/xiaomi/ai/capability/online/AiEngineWrapper;->a(Lcom/xiaomi/ai/capability/online/AiEngineWrapper;)V

    return-void
.end method
