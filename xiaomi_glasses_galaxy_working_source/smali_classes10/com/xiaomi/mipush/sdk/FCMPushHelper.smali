.class public Lcom/xiaomi/mipush/sdk/FCMPushHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Lcom/xiaomi/push/in;->f:Lcom/xiaomi/push/in;

    invoke-virtual {v1}, Lcom/xiaomi/push/in;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "deviceStatus"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mat"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jy;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/xiaomi/push/jq;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/jq;Lcom/xiaomi/push/ja;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    const-string p1, "fcm broadcast notification come error "

    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;[B)V
    .locals 6

    .line 11
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/ao;->a()Z

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 13
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 14
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/o;->a([BLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    const-string v0, "fcm message encrypt failed"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-string v0, "fcm message buf base64 encode failed"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lcom/xiaomi/push/service/bj;->n:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v4, "com.xiaomi.push.service.XMPushService"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v2, "ext_fcm_container_buffer"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v0, "mipush_app_package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    const-string v0, "fcm message reroute to xmsf"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    move v5, v3

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 27
    const-string v1, "xmsf can not receive fcm msg - shouldUseMIUIPush=%s;isNotXmsf=%s;xmsfSupport=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v5, :cond_3

    .line 28
    const-string v0, "fcm message post local"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/jj;

    move-result-object v0

    .line 30
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)Lcom/xiaomi/push/service/al$c;

    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .line 31
    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x2faf850

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "is_xmsf_sup_decrypt"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static clearToken(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)V

    return-void
.end method

.method public static convertMessage(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static isFCMSwitchOpen(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenFCMPush(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static notifyFCMNotificationCome(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushMsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/i;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_0
    return-void
.end method

.method public static notifyFCMPassThoughMessageCome(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pushMsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/i;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_0
    const-string v0, "mipushContainer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/jj;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "fcm notify notification error "

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static persistIfXmsfSupDecrypt(Landroid/content/Context;)V
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)I

    move-result p0

    int-to-long v2, p0

    const-wide/32 v4, 0x2faf850

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p0, "is_xmsf_sup_decrypt"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static reportFCMMessageDelete()V
    .locals 5

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/i;->c(Lcom/xiaomi/mipush/sdk/e;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    const-string v3, "some fcm messages was deleted "

    const-string v4, "fcm"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    return-void
.end method

.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    return-void
.end method
