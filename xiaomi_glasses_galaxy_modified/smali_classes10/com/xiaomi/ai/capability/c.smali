.class public final synthetic Lcom/xiaomi/ai/capability/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/capability/AiCapability;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ai/capability/AiCapability;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/c;->a:Lcom/xiaomi/ai/capability/AiCapability;

    iput p2, p0, Lcom/xiaomi/ai/capability/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/capability/c;->a:Lcom/xiaomi/ai/capability/AiCapability;

    iget p0, p0, Lcom/xiaomi/ai/capability/c;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/ai/capability/AiCapability;->a(Lcom/xiaomi/ai/capability/AiCapability;I)V

    return-void
.end method
