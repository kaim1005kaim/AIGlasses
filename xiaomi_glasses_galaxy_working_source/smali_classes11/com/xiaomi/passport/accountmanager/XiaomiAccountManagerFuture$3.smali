.class Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->postToHandler(Landroid/os/Handler;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

.field final synthetic val$callback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;

.field final synthetic val$future:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;->this$0:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;->val$callback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;

    iput-object p3, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;->val$future:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;->val$callback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;->val$future:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;->run(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V

    return-void
.end method
