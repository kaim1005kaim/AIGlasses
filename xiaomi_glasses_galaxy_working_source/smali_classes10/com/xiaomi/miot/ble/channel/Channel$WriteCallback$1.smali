.class Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;->onCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback$1;->this$1:Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;

    iput p2, p0, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback$1;->this$1:Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;

    invoke-static {v0}, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;->a(Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback;)Lcom/xiaomi/miot/ble/channel/ChannelCallback;

    move-result-object v0

    iget p0, p0, Lcom/xiaomi/miot/ble/channel/Channel$WriteCallback$1;->val$code:I

    invoke-interface {v0, p0}, Lcom/xiaomi/miot/ble/channel/ChannelCallback;->onCallback(I)V

    return-void
.end method
