.class public interface abstract Lcom/xiaomi/account/auth/XiaomiOAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract startOAuth(Ljava/lang/ref/WeakReference;Lcom/xiaomi/account/auth/OAuthConfig;)Lcom/xiaomi/account/openauth/XiaomiOAuthResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/xiaomi/account/auth/OAuthConfig;",
            ")",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
