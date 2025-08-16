.class Lcom/xiaomi/passport/ui/page/BaseLoginFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showChooseToLogin(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

.field final synthetic val$registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$3;->val$registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$3;->val$registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->avatarAddress:Ljava/lang/String;

    invoke-static {p0, v0, v0}, Lcom/xiaomi/accountsdk/request/SimpleRequestForAccount;->getAsStream(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->getStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->closeStream()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 5
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :goto_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StreamContent;->closeStream()V

    .line 8
    :cond_1
    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$3;->run()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
