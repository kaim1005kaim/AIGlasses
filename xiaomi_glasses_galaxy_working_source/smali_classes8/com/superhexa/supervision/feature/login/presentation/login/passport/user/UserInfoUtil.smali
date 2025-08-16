.class public Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoUtil;->c(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/b;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/Observable;->r1(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->e()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->J5(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->b4(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "passportapi"

    invoke-static {p0, v0}, Lcom/xiaomi/passport/data/XMPassportInfo;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/data/XMPassportInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->BASE_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->SETTING_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->m(Landroid/content/Context;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "cat not get user info"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
