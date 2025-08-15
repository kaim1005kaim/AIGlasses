.class Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$RemoveAccountBgRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoveAccountBgRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$RemoveAccountBgRunnable;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$RemoveAccountBgRunnable;->appContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/action/AccountLogout;->syncRemoveInAppAccountDirectly(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodRemoveAccount$RemoveAccountBgRunnable;->run()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
