.class Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$Response;
.super Lcom/xiaomi/accounts/ILocalFeatureManagerResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Response"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$Response;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;

    invoke-direct {p0}, Lcom/xiaomi/accounts/ILocalFeatureManagerResponse$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$Response;-><init>(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$Response;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$Response;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;

    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->this$0:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;->access$600(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl;ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->access$700(Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRequestContinued()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$Response;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;

    iget-object v1, v1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "retry"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$Response;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;

    invoke-virtual {p0}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->doWork()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask$Response;->this$1:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesImpl$AmsTask;->set(Landroid/os/Bundle;)V

    :catch_0
    :goto_0
    return-void
.end method
