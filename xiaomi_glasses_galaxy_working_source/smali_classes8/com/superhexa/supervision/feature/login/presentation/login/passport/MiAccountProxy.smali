.class public final Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiAccountProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiAccountProxy.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0015\u0010&\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010\u000cJ1\u0010,\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u001a\u0010+\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020*\u0018\u00010)\u0012\u0004\u0012\u00020\u00060(\u00a2\u0006\u0004\u0008,\u0010-JA\u0010/\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u00100J=\u00104\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00132\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060(\u00a2\u0006\u0004\u00084\u00105J)\u00106\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060(\u00a2\u0006\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;",
        "",
        "<init>",
        "()V",
        "",
        "useSystemXiaomiAccountFirst",
        "",
        "w",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "o",
        "(Landroid/content/Context;)Z",
        "Landroid/accounts/Account;",
        "account",
        "",
        "sid",
        "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
        "serviceTokenResult",
        "Landroid/os/Bundle;",
        "options",
        "s",
        "(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
        "Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;",
        "n",
        "(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;",
        "z",
        "y",
        "x",
        "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;",
        "d",
        "(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;",
        "j",
        "(Landroid/content/Context;)Landroid/accounts/Account;",
        "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;",
        "m",
        "(Landroid/content/Context;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;",
        "r",
        "p",
        "q",
        "Lkotlin/Function1;",
        "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;",
        "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
        "callback",
        "h",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "refresh",
        "k",
        "(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;",
        "fragment",
        "bundle",
        "e",
        "(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V",
        "u",
        "(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;)V",
        "feature_login_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiAccountProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiAccountProxy.kt\ncom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->z(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->w(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->g(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->i(Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->v(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->e(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final g(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    const-string v0, "$this_runCatching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "intent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;->resultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy$addXiaomiAccount$1$1$2$1;

    invoke-direct {v1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy$addXiaomiAccount$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;->setOnActivityResultCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;->resultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {p3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addXiaomiAccount failed:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
    .locals 4

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeAccountVisible:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->k(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method

.method private final n(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidateServiceToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->d(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final o(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->isSystemAccountInstalled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final s(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const-string v1, ","

    if-eqz p2, :cond_3

    if-eqz p4, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_3

    :try_start_1
    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    invoke-virtual {v2, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->d(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->refreshServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object p1, p0

    :goto_1
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p1, :cond_2

    iget-object p5, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p5, p0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshServiceToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "refreshServiceToken failed:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move-object p0, p1

    :goto_5
    check-cast p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    return-object p0
.end method

.method static synthetic t(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->s(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
    .locals 2

    const-string v0, "$this_runCatching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    const-string v0, "intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;->resultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    if-eqz v0, :cond_3

    new-instance p3, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy$removeXiaomiAccount$1$1$2$1;

    invoke-direct {p3, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy$removeXiaomiAccount$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;->setOnActivityResultCallback(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    if-nez p3, :cond_5

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    const-string p3, "booleanResult"

    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :cond_4
    move p0, p1

    :goto_3
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeXiaomiAccount ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private final w(Z)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUpAccountManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setup(Landroid/content/Context;Z)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "accountManager error."

    invoke-virtual {p0, p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    return-object p0
.end method

.method public final e(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "init_page"

    const-string v1, "user_id_login"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->d(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/g;

    invoke-direct {v2, p0, p1, p4}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/g;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2, p3, v2, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->addXiaomiAccount(Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "addXiaomiAccount error."

    invoke-virtual {p1, p0, p3, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->d(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/h;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->makeAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final j(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->d(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, ","

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    invoke-virtual {v2, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->d(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move-object v6, v0

    :goto_0
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz v6, :cond_1

    iget-object v3, v6, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getServiceToken:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->s(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_4

    iget-object p1, v6, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p3, "serviceToken"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getServiceToken failed:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v8, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    :goto_3
    if-nez v6, :cond_6

    :cond_5
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "getServiceToken failed:account is null."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    :cond_6
    invoke-static {v6}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, p0

    :goto_6
    check-cast v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    return-object v0
.end method

.method public final m(Landroid/content/Context;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->d(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserInfo(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    :cond_0
    return-object p1
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->j(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->o(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->o(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final u(Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->d(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/f;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;Lcom/superhexa/supervision/library/base/presentation/fragment/BaseResultLaunchComposeFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "removeXiaomiAccount error."

    invoke-virtual {p1, p0, v0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final x()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setUseLocal"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->w(Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setUseSystem"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->z(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->w(Z)V

    return-void
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->o(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
