.class Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/QueryUserInfoTask$QueryUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/UserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateOnlineUserInfoCallback"
.end annotation


# instance fields
.field private final mFragmentWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/passport/ui/page/UserInfoFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;->mFragmentWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;->mFragmentWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1000(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V

    :cond_0
    return-void
.end method
