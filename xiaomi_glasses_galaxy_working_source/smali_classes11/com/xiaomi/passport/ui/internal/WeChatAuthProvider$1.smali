.class Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->handleWxIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
    .locals 0

    sget-object p0, Lcom/xiaomi/passport/ui/internal/PassportUI;->sWXAPIEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    return-object p0
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    :cond_0
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    :cond_0
    return-void
.end method
