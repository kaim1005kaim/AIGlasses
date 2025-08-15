.class public Lcom/xiaomi/ai/api/Application$ApplicationCountDown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationCountDown"
.end annotation


# instance fields
.field private app_pkg_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private count_down_mode:Lcom/xiaomi/ai/api/Application$CountDownMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Application$CountDownMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationCountDown;->app_pkg_name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$ApplicationCountDown;->count_down_mode:Lcom/xiaomi/ai/api/Application$CountDownMode;

    return-void
.end method


# virtual methods
.method public getAppPkgName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationCountDown;->app_pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public getCountDownMode()Lcom/xiaomi/ai/api/Application$CountDownMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ApplicationCountDown;->count_down_mode:Lcom/xiaomi/ai/api/Application$CountDownMode;

    return-object p0
.end method

.method public setAppPkgName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$ApplicationCountDown;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationCountDown;->app_pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public setCountDownMode(Lcom/xiaomi/ai/api/Application$CountDownMode;)Lcom/xiaomi/ai/api/Application$ApplicationCountDown;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ApplicationCountDown;->count_down_mode:Lcom/xiaomi/ai/api/Application$CountDownMode;

    return-object p0
.end method
