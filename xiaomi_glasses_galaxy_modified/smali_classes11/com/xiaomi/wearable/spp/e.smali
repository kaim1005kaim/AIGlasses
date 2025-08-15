.class public final synthetic Lcom/xiaomi/wearable/spp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/spp/SppClient;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/spp/SppClient;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/e;->a:Lcom/xiaomi/wearable/spp/SppClient;

    iput-boolean p2, p0, Lcom/xiaomi/wearable/spp/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/e;->a:Lcom/xiaomi/wearable/spp/SppClient;

    iget-boolean p0, p0, Lcom/xiaomi/wearable/spp/e;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/wearable/spp/SppClient;->b(Lcom/xiaomi/wearable/spp/SppClient;Z)V

    return-void
.end method
