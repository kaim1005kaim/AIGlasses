.class public Lcom/xiaomi/passport/ui/logiccontroller/RegisterTokenExpiredExceptionHandler;
.super Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
.source "SourceFile"


# instance fields
.field private final addAccountListener:Lcom/xiaomi/passport/ui/internal/AddAccountListener;

.field private final sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/AddAccountListener;Ljava/lang/String;Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V
    .locals 0
    .param p1    # Lcom/xiaomi/passport/ui/internal/AddAccountListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;-><init>(Lcom/xiaomi/passport/ui/logiccontroller/ExceptionHandler;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/logiccontroller/RegisterTokenExpiredExceptionHandler;->addAccountListener:Lcom/xiaomi/passport/ui/internal/AddAccountListener;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/logiccontroller/RegisterTokenExpiredExceptionHandler;->sid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected handle(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p2, p2, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->request_error_invalid_token:I

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/xiaomi/passport/ui/logiccontroller/RegisterTokenExpiredExceptionHandler;->sid:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p2}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getRegisterPageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
