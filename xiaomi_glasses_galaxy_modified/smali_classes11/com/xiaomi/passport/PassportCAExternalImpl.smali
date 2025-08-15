.class public Lcom/xiaomi/passport/PassportCAExternalImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/account/PassportCAExternal;


# static fields
.field private static final SP_KEY_CA_TOKEN:Ljava/lang/String; = "ca_token"

.field private static final SP_KEY_CA_TOKEN_SECURITY:Ljava/lang/String; = "ca_token_security"

.field private static final SP_KEY_NEXT_ENABLED_TIME:Ljava/lang/String; = "next_enabled_time"

.field private static final SP_NAME:Ljava/lang/String; = "passport_ca"


# instance fields
.field private final mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/PassportCAExternalImpl;->mAppContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/passport/PassportCAExternalImpl;->mAppContext:Landroid/content/Context;

    const-string v0, "passport_ca"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public loadCAToken()Lcom/xiaomi/account/data/PassportCAToken;
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/passport/PassportCAExternalImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ca_token"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ca_token_security"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/account/data/PassportCAToken;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/account/data/PassportCAToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public loadNextCAEnabledTime(J)J
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/PassportCAExternalImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "next_enabled_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public saveCAToken(Lcom/xiaomi/account/data/PassportCAToken;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/PassportCAExternalImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ca_token"

    iget-object v1, p1, Lcom/xiaomi/account/data/PassportCAToken;->token:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ca_token_security"

    iget-object p1, p1, Lcom/xiaomi/account/data/PassportCAToken;->security:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveNextCAEnabledTime(J)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/PassportCAExternalImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "next_enabled_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
