.class final Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2$sppClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;-><init>(Lcom/xiaomi/wearable/wear/api/SppApiCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/xiaomi/wearable/spp/ISppClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/wearable/spp/ISppClient;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;


# direct methods
.method constructor <init>(Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2$sppClient$2;->this$0:Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xiaomi/wearable/spp/ISppClient;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2$sppClient$2;->this$0:Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;

    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2;->getSppApiCall()Lcom/xiaomi/wearable/wear/api/SppApiCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wearable/wear/api/SppApiCall;->getSppClient()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/wearable/transport/queue/SppTaskQueueV2$sppClient$2;->invoke()Lcom/xiaomi/wearable/spp/ISppClient;

    move-result-object p0

    return-object p0
.end method
