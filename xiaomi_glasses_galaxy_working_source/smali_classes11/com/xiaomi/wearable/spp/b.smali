.class public final synthetic Lcom/xiaomi/wearable/spp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/spp/SppClient;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/spp/SppClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/b;->a:Lcom/xiaomi/wearable/spp/SppClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/b;->a:Lcom/xiaomi/wearable/spp/SppClient;

    invoke-static {p0}, Lcom/xiaomi/wearable/spp/SppClient;->d(Lcom/xiaomi/wearable/spp/SppClient;)V

    return-void
.end method
