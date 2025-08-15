.class public final synthetic Lcom/xiaomi/wearable/spp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/spp/SppClient;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/spp/SppClient;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/d;->a:Lcom/xiaomi/wearable/spp/SppClient;

    iput p2, p0, Lcom/xiaomi/wearable/spp/d;->b:I

    iput-object p3, p0, Lcom/xiaomi/wearable/spp/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/wearable/spp/d;->a:Lcom/xiaomi/wearable/spp/SppClient;

    iget v1, p0, Lcom/xiaomi/wearable/spp/d;->b:I

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/wearable/spp/SppClient;->c(Lcom/xiaomi/wearable/spp/SppClient;ILjava/lang/String;)V

    return-void
.end method
