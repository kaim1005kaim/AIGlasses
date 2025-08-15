.class Lcom/xiaomi/miot/ble/channel/Channel$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/ble/channel/Channel;->onRead([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/miot/ble/channel/Channel;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$12;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    iput-object p2, p0, Lcom/xiaomi/miot/ble/channel/Channel$12;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$12;->this$0:Lcom/xiaomi/miot/ble/channel/Channel;

    iget-object p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$12;->val$data:[B

    invoke-static {v0, p0}, Lcom/xiaomi/miot/ble/channel/Channel;->n(Lcom/xiaomi/miot/ble/channel/Channel;[B)V

    return-void
.end method
