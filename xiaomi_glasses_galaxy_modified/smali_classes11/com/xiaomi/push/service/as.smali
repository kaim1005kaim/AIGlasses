.class public Lcom/xiaomi/push/service/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NCHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/service/as;->a:Z

    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;)I
    .locals 3

    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-string v1, "getUserLockedFields"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/bk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    sget-boolean v1, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserLockedChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is user locked error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NCHelper"

    invoke-static {v1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 66
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 67
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 69
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 70
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 71
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 84
    const-string v0, "mipush_channel_copy_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/aw;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 85
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-boolean v1, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz v1, :cond_0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createChannel: appChannelId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " serverChannelId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " serverChannelName:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " serverChannelDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " serverChannelNotifyType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " serverChannelImportance:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channelSoundStr:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " channelPermissions:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    .line 88
    :cond_0
    new-instance p1, Landroid/app/NotificationChannel;

    invoke-direct {p1, v0, p2, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 89
    invoke-virtual {p1, p3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x2

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_1

    move p2, p5

    goto :goto_0

    :cond_1
    move p2, p3

    .line 90
    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_2

    move p3, p5

    .line 91
    :cond_2
    invoke-virtual {p1, p3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    .line 92
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android.resource://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 94
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object p3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create channel:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    .line 97
    :cond_5
    invoke-static {p0, p1, p7}, Lcom/xiaomi/push/service/as;->a(Lcom/xiaomi/push/service/aw;Landroid/app/NotificationChannel;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/xiaomi/push/service/aw;Landroid/app/NotificationChannel;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    if-lez p3, :cond_a

    .line 111
    invoke-static {p0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 113
    :goto_0
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object p4

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p4, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    .line 116
    :cond_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {p4, v0, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_2
    :goto_1
    and-int/lit8 v0, p3, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p4, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :cond_4
    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {p4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p4, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    :cond_6
    :goto_3
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_8

    .line 123
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    sub-int/2addr v0, v3

    if-gtz v0, :cond_7

    move v0, v1

    .line 124
    :cond_7
    invoke-virtual {p4, v0}, Landroid/app/NotificationChannel;->setImportance(I)V

    :cond_8
    and-int/2addr p3, v1

    if-eqz p3, :cond_9

    .line 125
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p3

    sub-int/2addr p3, v3

    .line 126
    invoke-virtual {p4, p3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 127
    :cond_9
    invoke-virtual {p1, p4}, Lcom/xiaomi/push/service/aw;->a(Landroid/app/NotificationChannel;)V

    .line 128
    invoke-virtual {p1, p2, v3}, Lcom/xiaomi/push/service/aw;->a(Landroid/app/NotificationChannel;Z)V

    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/push/service/aw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v2}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    .line 130
    :cond_a
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/aw;->a(Landroid/app/NotificationChannel;)V

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/as;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    sget-boolean v0, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteCopiedChannelRecord:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-static {p0}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method static a(Lcom/xiaomi/push/ja;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "REMOVE_CHANNEL_MARK"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/xiaomi/push/ja;->a:I

    .line 104
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    const-string v2, "channel_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    const-string v2, "channel_importance"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    const-string v2, "channel_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    const-string v2, "channel_description"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    const-string v2, "channel_perm"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete channel info by:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/aw;Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-boolean v2, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appChannelId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " oldChannelId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 7
    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    .line 9
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v2, :cond_1

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "xmsfChannel:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    .line 11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "appChannel:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_5

    .line 12
    invoke-static {v3, v9}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "copyXmsf copyXmsfChannel:"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_4

    .line 14
    invoke-static {v10}, Lcom/xiaomi/push/service/as;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    if-nez v2, :cond_3

    move v9, v7

    goto :goto_0

    :cond_3
    move v9, v8

    .line 15
    :goto_0
    invoke-virtual {p0, v11, v9}, Lcom/xiaomi/push/service/aw;->a(Landroid/app/NotificationChannel;Z)V

    move v9, v6

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v9}, Lcom/xiaomi/push/service/as;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    .line 17
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, p0, v11, v2, v9}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;Lcom/xiaomi/push/service/aw;Landroid/app/NotificationChannel;ILjava/lang/String;)V

    move v9, v5

    .line 18
    :goto_1
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_9

    .line 20
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-static {p1, v10}, Lcom/xiaomi/push/service/as;->a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_6

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appHack updateNotificationChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-static {v10}, Lcom/xiaomi/push/service/as;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    if-nez v2, :cond_7

    move v0, v7

    goto :goto_2

    :cond_7
    move v0, v8

    .line 24
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/aw;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    move v2, v8

    move v9, v2

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appHack createNotificationChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    .line 26
    :cond_a
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Landroid/app/NotificationChannel;)V

    move v9, v7

    move v2, v8

    :goto_3
    move v0, v2

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v2, :cond_c

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "elseLogic getNotificationChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    :cond_c
    if-nez v0, :cond_d

    .line 29
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Landroid/app/NotificationChannel;)V

    :cond_d
    move v0, v8

    move v9, v0

    :goto_4
    if-eq v9, v7, :cond_f

    if-eq v9, v5, :cond_f

    if-ne v9, v6, :cond_e

    goto :goto_5

    :cond_e
    move v6, v8

    goto :goto_6

    :cond_f
    :goto_5
    move v6, v7

    .line 30
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aw;->a()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    move-object v5, p2

    move v7, v0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 98
    const-string v0, "NCHelper"

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 35
    sget-boolean v1, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz v1, :cond_1

    .line 36
    const-string v1, "appHack channelConfigLowerCompare:getName"

    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 38
    sget-boolean v1, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz v1, :cond_3

    .line 39
    const-string v1, "appHack channelConfigLowerCompare:getDescription"

    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    :cond_3
    move v1, v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 41
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 42
    sget-boolean v1, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz v1, :cond_5

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appHack channelConfigLowerCompare:getImportance  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    :cond_5
    move v1, v2

    .line 47
    :cond_6
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-eq v3, v4, :cond_8

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 49
    sget-boolean v1, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz v1, :cond_7

    .line 50
    const-string v1, "appHack channelConfigLowerCompare:enableVibration"

    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    :cond_7
    move v1, v2

    .line 51
    :cond_8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 53
    sget-boolean v1, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz v1, :cond_9

    .line 54
    const-string v1, "appHack channelConfigLowerCompare:enableLights"

    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    :cond_9
    move v1, v2

    .line 55
    :cond_a
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_1

    :cond_b
    move v3, v2

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move v0, v2

    :goto_2
    if-eq v3, v0, :cond_d

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 58
    sget-boolean p0, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz p0, :cond_e

    .line 59
    const-string p0, "appHack channelConfigLowerCompare:setSound"

    invoke-static {p0}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move v2, v1

    .line 60
    :cond_e
    :goto_3
    sget-boolean p0, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz p0, :cond_f

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "appHack channelConfigLowerCompare:isDifferent:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    :cond_f
    return v2

    :cond_10
    :goto_4
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 72
    sget-boolean v0, Lcom/xiaomi/push/service/as;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCopeidChannel:newFullChannelId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p0}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordCopiedChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lcom/xiaomi/push/service/as;->a:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete channel copy record:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/as;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
