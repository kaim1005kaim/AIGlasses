.class public final synthetic Lcom/xiaomi/ai/capability/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/capability/AiCapability;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/capability/AiCapability;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/f;->a:Lcom/xiaomi/ai/capability/AiCapability;

    iput-object p2, p0, Lcom/xiaomi/ai/capability/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/capability/f;->a:Lcom/xiaomi/ai/capability/AiCapability;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/f;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/xiaomi/ai/capability/AiCapability;->d(Lcom/xiaomi/ai/capability/AiCapability;Ljava/lang/Runnable;)V

    return-void
.end method
