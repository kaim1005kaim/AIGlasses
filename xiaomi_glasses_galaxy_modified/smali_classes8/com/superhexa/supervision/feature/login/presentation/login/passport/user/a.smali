.class public final synthetic Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/a;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/a;->a:Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;->a(Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/UserInfoManager;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)Lcom/superhexa/supervision/feature/login/presentation/login/passport/user/XiaomiCoreInfo;

    move-result-object p0

    return-object p0
.end method
