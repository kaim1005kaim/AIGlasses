.class public Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTRA_KEY_UUID:Ljava/lang/String; = "UUID"

.field private static final INSTANCE:Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;

.field private static final SP_KEY_UUID_PREFIX:Ljava/lang/String; = "UUID_"

.field private static final SP_NAME:Ljava/lang/String; = "PassportNotificationGuardian"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->INSTANCE:Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->INSTANCE:Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;

    return-object v0
.end method

.method private getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string p0, "PassportNotificationGuardian"

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private getSpKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UUID_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkSign(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "UUID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->getSpKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public sign(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->getSpKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method
