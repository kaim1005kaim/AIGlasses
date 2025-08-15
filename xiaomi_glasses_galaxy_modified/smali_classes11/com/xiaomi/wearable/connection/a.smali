.class public final synthetic Lcom/xiaomi/wearable/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/wearable/wear/api/ConnectStatusCallback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/connection/BleConnection;

.field public final synthetic b:Lcom/xiaomi/wearable/wear/api/WearAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/wear/api/WearAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/connection/a;->a:Lcom/xiaomi/wearable/connection/BleConnection;

    iput-object p2, p0, Lcom/xiaomi/wearable/connection/a;->b:Lcom/xiaomi/wearable/wear/api/WearAuth;

    return-void
.end method


# virtual methods
.method public final onConnectStatus(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/wearable/connection/a;->a:Lcom/xiaomi/wearable/connection/BleConnection;

    iget-object p0, p0, Lcom/xiaomi/wearable/connection/a;->b:Lcom/xiaomi/wearable/wear/api/WearAuth;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/wearable/connection/BleConnection;->g(Lcom/xiaomi/wearable/connection/BleConnection;Lcom/xiaomi/wearable/wear/api/WearAuth;ILjava/lang/String;)V

    return-void
.end method
