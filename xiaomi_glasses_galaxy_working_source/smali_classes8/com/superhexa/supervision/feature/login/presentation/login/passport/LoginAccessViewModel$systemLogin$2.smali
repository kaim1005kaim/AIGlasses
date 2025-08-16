.class public final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2;
.super Lcom/superhexa/supervision/feature/login/presentation/login/passport/ResultCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/ResultCallBack<",
        "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2",
        "Lcom/superhexa/supervision/feature/login/presentation/login/passport/ResultCallBack;",
        "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
        "data",
        "",
        "e",
        "(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "feature_login_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/ResultCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2;->e(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doError"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/feature/login/R$string;->LOGIN_FAILED:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->i(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2$doError$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2$doError$1;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 5
    .param p1    # Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doResult"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "LibBaseApplication.insta\u2026ng(R.string.LOGIN_FAILED)"

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->errorCode:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    sget-object v4, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->ERROR_NONE:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne v3, v4, :cond_0

    sget-object v2, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->q(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSystemToken:data.errorCode:ERROR_NONE to onLoginSuccess,isUseLocal:%s"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->serviceToken:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "serviceToken=====%s"

    invoke-virtual {v0, v2, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->l(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Z)V

    goto/16 :goto_1

    :cond_0
    iget-object v4, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->intent:Landroid/content/Intent;

    if-eqz v4, :cond_1

    const-string p1, "getSystemToken:data.intent!=null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->i(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2$doResult$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2$doResult$1;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1
    iget-object v4, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->errorMessage:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v2, "getSystemToken:data.errorMsg:%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/superhexa/supervision/feature/login/R$string;->LOGIN_FAILED:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->errorMessage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "getSystemToken:errorMessage=null,data.errorCode:%s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/superhexa/supervision/feature/login/R$string;->LOGIN_FAILED:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->i(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2$doResult$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2$doResult$2;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const-string p1, "getSystemToken:data==null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    sget v3, Lcom/superhexa/supervision/feature/login/R$string;->LOGIN_FAILED:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->i(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2$doResult$3;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$systemLogin$2$doResult$3;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method
