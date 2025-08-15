.class final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginAccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginAccessFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n1#2:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginAccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginAccessFragment.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n1#2:385\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;->f()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->access$loginToLocal(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;->e()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "account is null, type is TYPE_INTENT_SYSTEM_LOGIN_PAGE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;->e()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->account:Landroid/accounts/Account;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->access$waitLogin(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Landroid/accounts/Account;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;->e()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "account is null, type is TYPE_ERROR_NOT_SUPPORT"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;->e()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->access$startChooseAccountActivity(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->access$requestAccountPermission(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;->access$requestAccountPermission(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessFragment$initData$2;->a(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$LoginInfo;)V

    return-void
.end method
