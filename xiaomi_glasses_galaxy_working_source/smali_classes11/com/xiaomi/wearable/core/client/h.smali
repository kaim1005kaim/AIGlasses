.class public final synthetic Lcom/xiaomi/wearable/core/client/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/h;->a:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    iput-object p2, p0, Lcom/xiaomi/wearable/core/client/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/h;->a:Lcom/xiaomi/wearable/core/client/MiWearCoreClient;

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/wearable/core/client/MiWearCoreClient;->a(Lcom/xiaomi/wearable/core/client/MiWearCoreClient;Ljava/lang/String;)V

    return-void
.end method
