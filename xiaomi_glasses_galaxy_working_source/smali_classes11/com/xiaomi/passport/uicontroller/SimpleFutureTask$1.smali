.class Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$1;->this$0:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$1;->this$0:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->access$000(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/utils/ReferenceHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$1;->this$0:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;->call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V

    :cond_0
    return-void
.end method
