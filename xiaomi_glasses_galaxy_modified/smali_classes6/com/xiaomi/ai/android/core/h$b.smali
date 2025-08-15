.class Lcom/xiaomi/ai/android/core/h$b;
.super Lcom/xiaomi/ai/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/h;Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;)V
    .locals 0

    const-string p1, "OfflineChannel"

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/utils/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/ai/android/core/h$b;->b:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/h$b;->b:Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/rpcclient/core/TransportClient;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OfflineChannel"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
