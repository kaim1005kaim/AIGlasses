.class Lcom/xiaomi/passport/ui/page/BaseLoginFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;


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
        "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$4;->this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$4;->val$view:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->image_user_avatar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$4;->run(Landroid/graphics/Bitmap;)V

    return-void
.end method
