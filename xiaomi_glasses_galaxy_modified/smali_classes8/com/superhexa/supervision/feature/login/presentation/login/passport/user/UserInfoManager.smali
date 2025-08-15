.class public Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "[UserInfo]"

.field private static volatile d:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;


# instance fields
.field private a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->d(Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->d:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->d:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;-><init>()V

    sput-object v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->d:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->d:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;

    return-object v0
.end method

.method private synthetic d(Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->avatarAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->locale:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->region:Ljava/lang/String;

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[UserInfo]userId system is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->r(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/MiAccountProxy;->j(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    invoke-static {p0}, Lio/reactivex/Observable;->m3(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->instance:Landroid/app/Application;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoUtil;->b(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/a;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/a;-><init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->A3(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
