.class Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Landroid/content/Context;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

.field final synthetic val$this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;->this$1:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;->val$this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;->this$1:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
