.class final Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2;->d(Lio/reactivex/Observable;)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;->errorCode:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "doResult:errorCode=%s"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "StagingAccount"

    invoke-static {v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->c(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;)Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppEnvironment;->o()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->a(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p0, v1, v2, v0, v2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->H(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "doResult:account=null\n"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "loginToLocal(),isLogin:$isLogin"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$1;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;

    invoke-static {p0, v1, v2, v0, v2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;->H(Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel;ILcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginAccessViewModel$accessAccount$2$1$1;->a(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
