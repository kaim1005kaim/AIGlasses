.class public Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/feature/login/presentation/login/passport/BaseModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;->g(Landroid/content/Context;ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;->f(Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lkotlin/jvm/functions/Function1;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/Observable;->L2(Ljava/util/concurrent/Future;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->J5(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->b4(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method private static synthetic g(Landroid/content/Context;ZLio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->j(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->c()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v5, p1, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->k(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method


# virtual methods
.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/reactivex/Observable<",
            "Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/e;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/LoginModel;->e(Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/d;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/d;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Lio/reactivex/Observable;->r1(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->J5(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
