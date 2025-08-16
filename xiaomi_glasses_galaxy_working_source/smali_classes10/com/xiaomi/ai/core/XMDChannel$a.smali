.class Lcom/xiaomi/ai/core/XMDChannel$a;
.super Lcom/xiaomi/ai/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/XMDChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private b:J

.field final synthetic c:Lcom/xiaomi/ai/core/XMDChannel;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/core/XMDChannel;J)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->c:Lcom/xiaomi/ai/core/XMDChannel;

    const-string p1, "XMDChannel"

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/utils/d;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReleaseXmdRunnable: release xmdInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMDChannel"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->c:Lcom/xiaomi/ai/core/XMDChannel;

    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:J

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/core/XMDChannel;->access$100(Lcom/xiaomi/ai/core/XMDChannel;J)Z

    :cond_0
    return-void
.end method
