.class Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface$1;
.super Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountHomActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountLoginActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountNotificationActivityIntentImpl(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getConfirmCredentialActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getJsbWebViewActivityIntentImpl(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getQRCodeAuthActivityIntentImpl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should invoke method: set(AuthenticatorIntentInterface impl) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
