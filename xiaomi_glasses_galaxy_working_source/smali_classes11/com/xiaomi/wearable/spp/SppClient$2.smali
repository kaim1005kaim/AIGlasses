.class Lcom/xiaomi/wearable/spp/SppClient$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/spp/SppClient;-><init>(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/spp/SppClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/spp/SppClient;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/SppClient$2;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/xiaomi/wearable/core/CoreExtKt;->logger:Lcom/xiaomi/wearable/core/client/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage() called with: msg = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SppClient"

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/wearable/core/client/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x18717

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/SppClient$2;->this$0:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/spp/SppClient;->onDisconnected()V

    :cond_0
    return-void
.end method
