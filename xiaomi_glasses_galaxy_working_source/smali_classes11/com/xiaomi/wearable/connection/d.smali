.class public final synthetic Lcom/xiaomi/wearable/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/connection/BleConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/connection/BleConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/d;->a:Lcom/xiaomi/wearable/connection/BleConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/d;->a:Lcom/xiaomi/wearable/connection/BleConnection;

    invoke-static {p0}, Lcom/xiaomi/wearable/connection/BleConnection;->f(Lcom/xiaomi/wearable/connection/BleConnection;)V

    return-void
.end method
