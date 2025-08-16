.class public final synthetic Lcom/xiaomi/wearable/spp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/spp/SppVersionReader;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/spp/SppVersionReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/spp/g;->a:Lcom/xiaomi/wearable/spp/SppVersionReader;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/spp/g;->a:Lcom/xiaomi/wearable/spp/SppVersionReader;

    invoke-static {p0, p1}, Lcom/xiaomi/wearable/spp/SppVersionReader;->a(Lcom/xiaomi/wearable/spp/SppVersionReader;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
