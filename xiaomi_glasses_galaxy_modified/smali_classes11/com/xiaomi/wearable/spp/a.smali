.class public final synthetic Lcom/xiaomi/wearable/spp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/spp/SppClient;

.field public final synthetic b:Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/spp/SppClient;Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/a;->a:Lcom/xiaomi/wearable/spp/SppClient;

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/a;->b:Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/a;->a:Lcom/xiaomi/wearable/spp/SppClient;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/a;->b:Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;

    invoke-static {v0, p0}, Lcom/xiaomi/wearable/spp/SppClient;->e(Lcom/xiaomi/wearable/spp/SppClient;Lcom/xiaomi/wearable/spp/SppConnectStatusChangeListener;)V

    return-void
.end method
