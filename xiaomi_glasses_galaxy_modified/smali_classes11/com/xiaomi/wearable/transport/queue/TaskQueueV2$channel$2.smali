.class final Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$channel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;-><init>(Lcom/xiaomi/wearable/wear/api/CipherApiCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/xiaomi/wearable/transport/Channel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/wearable/transport/Channel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$channel$2;->this$0:Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xiaomi/wearable/transport/Channel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$channel$2;->this$0:Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2;->initTaskChannel()Lcom/xiaomi/wearable/transport/Channel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/TaskQueueV2$channel$2;->invoke()Lcom/xiaomi/wearable/transport/Channel;

    move-result-object p0

    return-object p0
.end method
