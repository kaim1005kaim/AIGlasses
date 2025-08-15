.class final Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1;->d(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
        "kotlin.jvm.PlatformType",
        "data",
        "",
        "a",
        "(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V
    .locals 8

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->access$getAccountManager(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->account:Landroid/accounts/Account;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->isUseSystem()Z

    move-result v3

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkLoginState---curUid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",sysUid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",systemLogin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;

    invoke-static {v5}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->access$getAccountManager(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v5

    const-string v7, "checkLoginState---\u5207\u6362\u8d26\u53f7"

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->account:Landroid/accounts/Account;

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "checkLoginState---\u9000\u51fa\u767b\u5f55"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->access$postUnLoginEvent(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->access$setAutoLoginFlag(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->access$postUnLoginEvent(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->access$getAccountManager(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->o()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->account:Landroid/accounts/Account;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->access$setAutoLoginFlag(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;->access$postUnLoginEvent(Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/router/LoginModuleImpl$checkLoginState$1$1$1;->a(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
