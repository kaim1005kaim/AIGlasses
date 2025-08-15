.class Lcom/xiaomi/push/service/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/at$b;,
        Lcom/xiaomi/push/service/at$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/at;

    invoke-direct {v0}, Lcom/xiaomi/push/service/at;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/at;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupSummary"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a()Lcom/xiaomi/push/service/at;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/at;

    return-object v0
.end method

.method private a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 8
    const-string p1, "push_src_group_name"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/service/aw;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/aw;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/xiaomi/push/service/aw;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private a(Landroid/content/Context;ILandroid/app/Notification;Z)V
    .locals 8

    .line 25
    invoke-static {p3}, Lcom/xiaomi/push/service/ax;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "group auto not extract pkg from notification:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/service/aw;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30
    const-string p0, "group auto not get notifications"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/at;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 34
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-eq v5, p2, :cond_2

    .line 36
    invoke-direct {p0, v3, v4}, Lcom/xiaomi/push/service/at;->a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/at$a;

    if-eqz p4, :cond_8

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/at;->b(Landroid/app/Notification;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 42
    new-instance v5, Lcom/xiaomi/push/service/at$b;

    invoke-direct {v5, p0, p2, p3}, Lcom/xiaomi/push/service/at$b;-><init>(Lcom/xiaomi/push/service/at;ILandroid/app/Notification;)V

    .line 43
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/at;->a(Landroid/app/Notification;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 44
    iget-object v6, v3, Lcom/xiaomi/push/service/at$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_7
    iget-object v6, v3, Lcom/xiaomi/push/service/at$a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_8
    :goto_2
    iget-object v5, v3, Lcom/xiaomi/push/service/at$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 47
    iget-object v6, v3, Lcom/xiaomi/push/service/at$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-gtz v6, :cond_9

    if-eqz p4, :cond_5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_5

    .line 48
    iget-object v3, v3, Lcom/xiaomi/push/service/at$a;->a:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/at$b;

    iget-object v3, v3, Lcom/xiaomi/push/service/at$b;->a:Landroid/app/Notification;

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_1

    :cond_9
    if-gtz v5, :cond_a

    .line 49
    invoke-direct {p0, p1, v0, v4}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_a
    invoke-static {p1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/push/is;->bt:Lcom/xiaomi/push/is;

    .line 51
    invoke-virtual {v6}, Lcom/xiaomi/push/is;->a()I

    move-result v6

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 52
    iget-object v3, v3, Lcom/xiaomi/push/service/at$a;->b:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/at$b;

    iget-object v3, v3, Lcom/xiaomi/push/service/at$b;->a:Landroid/app/Notification;

    if-eqz v3, :cond_5

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/app/Notification;->when:J

    .line 54
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group cancel summary:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 90
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/service/aw;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 6

    .line 63
    const-string v0, "GroupSummary"

    const-string v1, "groupSummary"

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const-string p0, "group show summary group is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    .line 65
    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "group show summary not get icon from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object v3

    .line 68
    invoke-virtual {p4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4, v1}, Lcom/xiaomi/push/service/aw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 69
    invoke-virtual {v3, p4}, Lcom/xiaomi/push/service/aw;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    .line 70
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    .line 71
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v4, "group_summary"

    const/4 v5, 0x3

    invoke-direct {v1, p4, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 72
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/aw;->a(Landroid/app/NotificationChannel;)V

    .line 73
    :cond_2
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1, p4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 74
    invoke-static {v1, p4}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification$Builder;Z)Z

    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 77
    invoke-static {p2, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 81
    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p4

    .line 82
    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    invoke-static {p4, p2}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 85
    invoke-virtual {v3, p0, p4}, Lcom/xiaomi/push/service/aw;->a(ILandroid/app/Notification;)V

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "group show summary notify:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "group show summary error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/at$a;",
            ">;",
            "Landroid/service/notification/StatusBarNotification;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/at;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/at$a;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/xiaomi/push/service/at$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/at$a;-><init>(Lcom/xiaomi/push/service/at;Lcom/xiaomi/push/service/au;)V

    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    new-instance p1, Lcom/xiaomi/push/service/at$b;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/at$b;-><init>(Lcom/xiaomi/push/service/at;ILandroid/app/Notification;)V

    .line 60
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/at;->a(Landroid/app/Notification;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 61
    iget-object p0, v1, Lcom/xiaomi/push/service/at$a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, v1, Lcom/xiaomi/push/service/at$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private a(Landroid/app/Notification;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    const-string p0, "isGroupSummary"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/at;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/is;->aX:Lcom/xiaomi/push/is;

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/is;->a()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/at;->b(Landroid/app/Notification;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/at;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 5

    .line 10
    invoke-static {p3}, Lcom/xiaomi/push/service/ax;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "group restore not extract pkg from notification:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object p3

    .line 14
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/service/aw;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    const-string p0, "group restore not get notifications"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 17
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/at;->b(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-eq v3, p2, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/at;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 21
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/at;->a(Landroid/app/Notification;)Z

    move-result v2

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification$Builder;Z)Z

    .line 22
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/xiaomi/push/service/aw;->a(ILandroid/app/Notification;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group restore notification:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(Landroid/app/Notification;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "push_src_group_time"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/at;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "pushmask_%s_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/is;->aW:Lcom/xiaomi/push/is;

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/is;->a()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/push/service/at;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 14
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 15
    const-string v0, "push_src_group_name"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "push_src_group_time"

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "pushmask_%s_%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method public a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/push/service/at;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/at;->b(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group notify handle restore error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/at;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 23
    :try_start_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "group notify handle auto error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
