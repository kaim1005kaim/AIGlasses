.class public Lcom/xiaomi/ai/api/Application$CountDownItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountDownItem"
.end annotation


# instance fields
.field private app_pkg_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private operation_type:Lcom/xiaomi/ai/api/Application$CountDownOperationType;
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

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Application$CountDownOperationType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$CountDownItem;->app_pkg_name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$CountDownItem;->operation_type:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    return-void
.end method


# virtual methods
.method public getAppPkgName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$CountDownItem;->app_pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public getOperationType()Lcom/xiaomi/ai/api/Application$CountDownOperationType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$CountDownItem;->operation_type:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    return-object p0
.end method

.method public setAppPkgName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$CountDownItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$CountDownItem;->app_pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public setOperationType(Lcom/xiaomi/ai/api/Application$CountDownOperationType;)Lcom/xiaomi/ai/api/Application$CountDownItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$CountDownItem;->operation_type:Lcom/xiaomi/ai/api/Application$CountDownOperationType;

    return-object p0
.end method
