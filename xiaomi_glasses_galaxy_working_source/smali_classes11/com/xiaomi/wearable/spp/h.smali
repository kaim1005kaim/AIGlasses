.class public final synthetic Lcom/xiaomi/wearable/spp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/spp/SppVersionReader;

.field public final synthetic b:Lcom/xiaomi/wearable/spp/SppPacket;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/spp/SppVersionReader;Lcom/xiaomi/wearable/spp/SppPacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/h;->a:Lcom/xiaomi/wearable/spp/SppVersionReader;

    iput-object p2, p0, Lcom/xiaomi/wearable/spp/h;->b:Lcom/xiaomi/wearable/spp/SppPacket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/h;->a:Lcom/xiaomi/wearable/spp/SppVersionReader;

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/h;->b:Lcom/xiaomi/wearable/spp/SppPacket;

    invoke-static {v0, p0}, Lcom/xiaomi/wearable/spp/SppVersionReader;->b(Lcom/xiaomi/wearable/spp/SppVersionReader;Lcom/xiaomi/wearable/spp/SppPacket;)V

    return-void
.end method
