.class public Lcom/xiaomi/push/service/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/al$a;,
        Lcom/xiaomi/push/service/al$b;,
        Lcom/xiaomi/push/service/al$c;
    }
.end annotation


# static fields
.field public static a:J

.field private static volatile a:Lcom/xiaomi/push/service/ar;

.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/jj;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/al;->a:Ljava/util/LinkedList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/al;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 528
    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, 0x7fffffff

    .line 529
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 472
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 474
    const-string v0, "drawable"

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 171
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 422
    :cond_0
    const-string v0, "timeout"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 423
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 424
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method private static a(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 3

    .line 483
    const-string v0, "extraNotification"

    invoke-static {p0, v0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setCustomizedIcon"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/lang/String;[BI)Landroid/app/PendingIntent;
    .locals 7

    const/4 v5, 0x0

    .line 80
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/lang/String;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->c(Lcom/xiaomi/push/jj;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0

    .line 83
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xbb8

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v3}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 86
    :cond_2
    const-string v4, ""

    .line 87
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v5

    .line 88
    const-string v7, "eventMessageType"

    const-string v8, "messageId"

    const/high16 v9, 0x8000000

    const/high16 v10, 0xa000000

    const/16 v11, 0x1f

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    iget-object v13, v3, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 89
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v5, v3, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v13, v3, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    .line 93
    const-string v13, "http"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "https"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-static {v6, v0, v1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 96
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "meet URL exception : "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/xiaomi/push/ja;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const/high16 v0, 0x10000000

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_5

    .line 102
    invoke-static {v6, v12, v1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 103
    :cond_5
    invoke-static {v6, v12, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v13, 0x1

    .line 104
    const-string v14, "mipush_notified"

    const-string v15, "mipush_payload"

    const-string v9, "com.xiaomi.mipush.sdk.PushMessageHandler"

    if-eqz v5, :cond_7

    .line 105
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 106
    new-instance v12, Landroid/content/ComponentName;

    const-string v11, "com.xiaomi.xmsf"

    invoke-direct {v12, v11, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v10, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 108
    invoke-virtual {v10, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 111
    :cond_7
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v10, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 114
    invoke-virtual {v10, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :goto_4
    const-string v1, "notification_click_button"

    move/from16 v9, p5

    invoke-virtual {v10, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-virtual {v10, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v10, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v5, :cond_9

    if-eqz p6, :cond_9

    .line 120
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 121
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10800000

    .line 122
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    const-string v0, "mipush_serviceIntent"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v5, p5

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/ja;Ljava/lang/String;I)V

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    .line 129
    invoke-static {v6, v1, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_8
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 130
    invoke-static {v6, v1, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move/from16 v5, p5

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/ja;Ljava/lang/String;I)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_a

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    .line 133
    invoke-static {v6, v1, v10, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_a
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 134
    invoke-static {v6, v1, v10, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/jj;[BII)Landroid/app/PendingIntent;
    .locals 9

    .line 320
    invoke-virtual {p2}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 321
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 322
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 323
    :cond_1
    invoke-static {p0, p1, v0, p5}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 324
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    const/high16 p2, 0xa000000

    .line 325
    invoke-static {p0, p4, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x8000000

    .line 326
    invoke-static {p0, p4, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 154
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 335
    invoke-static {p2}, Lcom/xiaomi/push/service/al;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cust_btn_%s_ne"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cust_btn_%s_iu"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 338
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cust_btn_%s_ic"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 339
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "cust_btn_%s_wu"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 340
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 341
    :cond_1
    const-string v5, "notification_colorful_button_intent_class"

    const-string v6, "notification_colorful_button_web_uri"

    const-string v3, "notification_colorful_button_notify_effect"

    const-string v4, "notification_colorful_button_intent_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 342
    :cond_2
    const-string v5, "notification_style_button_right_intent_class"

    const-string v6, "notification_style_button_right_web_uri"

    const-string v3, "notification_style_button_right_notify_effect"

    const-string v4, "notification_style_button_right_intent_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 343
    :cond_3
    const-string v5, "notification_style_button_mid_intent_class"

    const-string v6, "notification_style_button_mid_web_uri"

    const-string v3, "notification_style_button_mid_notify_effect"

    const-string v4, "notification_style_button_mid_intent_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 344
    :cond_4
    const-string v5, "notification_style_button_left_intent_class"

    const-string v6, "notification_style_button_left_web_uri"

    const-string v3, "notification_style_button_left_notify_effect"

    const-string v4, "notification_style_button_left_intent_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 345
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 346
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 347
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Cause: "

    if-eqz v0, :cond_1

    .line 348
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 350
    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/bj;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 352
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    const/4 p4, 0x1

    .line 353
    :try_start_1
    invoke-static {p2, p4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 354
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object p1, p2

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p2, v1

    .line 355
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_2
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 357
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 358
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 359
    new-instance p5, Landroid/content/ComponentName;

    invoke-direct {p5, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_2
    move-object p1, p4

    goto/16 :goto_6

    .line 360
    :cond_3
    sget-object p4, Lcom/xiaomi/push/service/bj;->c:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 361
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 362
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 363
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 364
    const-string p4, "http://"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "https://"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 365
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 366
    :cond_4
    :try_start_3
    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p4

    .line 368
    const-string p5, "http"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    const-string p5, "https"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p4, v1

    goto :goto_4

    .line 369
    :cond_5
    :goto_3
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.VIEW"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 370
    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 371
    invoke-static {p0, p1, p4}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 372
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    :goto_5
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_9

    const/high16 p2, 0x10000000

    .line 373
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 p4, 0x10000

    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p1

    .line 375
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_8

    .line 376
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/xiaomi/push/service/bj;->c:Ljava/lang/String;

    .line 377
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object p1

    :catch_5
    move-exception p0

    goto :goto_7

    .line 378
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not resolve activity:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "for buttons"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    .line 379
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_9
    :goto_8
    return-object v1
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 470
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 471
    invoke-static {p0}, Lcom/xiaomi/push/service/al;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 538
    sget-object v0, Lcom/xiaomi/push/service/al;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/push/service/al$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/xiaomi/push/service/al$a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x1

    .line 539
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb4

    invoke-interface {p0, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 540
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    .line 541
    :goto_0
    :try_start_1
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 543
    :goto_2
    :try_start_2
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 544
    :goto_3
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    const/4 p2, 0x0

    :cond_0
    :goto_5
    return-object p2

    .line 545
    :goto_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 546
    throw p2
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 475
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 476
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 477
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 478
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    .line 479
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 481
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 482
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)Landroid/widget/RemoteViews;
    .locals 9

    .line 425
    const-string p2, "time"

    const-string v0, "image"

    const-string v1, "text"

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v2

    .line 426
    invoke-static {p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 427
    invoke-virtual {v2}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 428
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v2

    .line 429
    const-string v4, "layout_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 430
    const-string v5, "layout_value"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 431
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 432
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 433
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 434
    const-string v5, "layout"

    invoke-virtual {p0, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    .line 435
    :cond_2
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 436
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "id"

    if-eqz v2, :cond_4

    .line 438
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 440
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 442
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 443
    invoke-virtual {p0, v7, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    .line 444
    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 445
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 446
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 448
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 450
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 451
    invoke-virtual {p0, v2, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 452
    const-string v8, "drawable"

    invoke-virtual {p0, v7, v8, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v2, :cond_5

    .line 453
    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 454
    :cond_6
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 455
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 456
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 457
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 459
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 461
    const-string v2, "yy-MM-dd hh:mm"

    .line 462
    :cond_8
    invoke-virtual {p0, v1, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 464
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 465
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 466
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_9
    return-object v5

    .line 468
    :goto_3
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception p0

    .line 469
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v3
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/jj;[BLjava/lang/String;I)Lcom/xiaomi/push/fq;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 380
    invoke-static {p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v6

    .line 382
    const-string v0, "notification_style_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/ar;

    if-eqz v2, :cond_0

    .line 384
    sget-object v2, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/ar;

    invoke-virtual {v2, p0, p4, v1, v6}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/fq;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 385
    invoke-virtual {v2, v6}, Lcom/xiaomi/push/fq;->a(Ljava/util/Map;)Lcom/xiaomi/push/fq;

    goto/16 :goto_3

    .line 386
    :cond_1
    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 387
    new-instance v2, Lcom/xiaomi/push/fq;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/fq;-><init>(Landroid/content/Context;)V

    .line 388
    const-string p1, "notification_bigPic_uri"

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 389
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 390
    :cond_2
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    .line 391
    const-string p0, "can not get big picture."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2

    .line 392
    :cond_3
    new-instance p1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 393
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 394
    invoke-virtual {p1, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 395
    invoke-virtual {p1, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 396
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_3

    .line 397
    :cond_4
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 398
    new-instance v2, Lcom/xiaomi/push/fq;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/fq;-><init>(Landroid/content/Context;)V

    .line 399
    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p0, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_3

    .line 400
    :cond_5
    const-string p3, "4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 401
    new-instance v2, Lcom/xiaomi/push/fp;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/push/fp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 402
    const-string p1, "notification_banner_image_uri"

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 403
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 404
    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/fp;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fp;

    .line 405
    :cond_6
    const-string p1, "notification_banner_icon_uri"

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 406
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 407
    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/xiaomi/push/fp;->b(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fp;

    .line 408
    :cond_7
    invoke-virtual {v2, v6}, Lcom/xiaomi/push/fs;->a(Ljava/util/Map;)Lcom/xiaomi/push/fq;

    goto/16 :goto_3

    .line 409
    :cond_8
    const-string p3, "3"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 410
    new-instance p3, Lcom/xiaomi/push/fr;

    invoke-direct {p3, p0, p4, v1}, Lcom/xiaomi/push/fr;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 411
    const-string v8, "notification_colorful_button_text"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    .line 412
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/jj;[BII)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 413
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2, p1}, Lcom/xiaomi/push/fr;->a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/fr;

    move-result-object p1

    const-string p2, "notification_colorful_button_bg_color"

    .line 414
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/fr;->a(Ljava/lang/String;)Lcom/xiaomi/push/fr;

    .line 415
    :cond_9
    const-string p1, "notification_colorful_bg_color"

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 416
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/fr;->b(Ljava/lang/String;)Lcom/xiaomi/push/fr;

    goto :goto_2

    .line 417
    :cond_a
    const-string p1, "notification_colorful_bg_image_uri"

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 418
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 419
    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/fr;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fr;

    .line 420
    :cond_b
    :goto_2
    invoke-virtual {p3, v6}, Lcom/xiaomi/push/fs;->a(Ljava/util/Map;)Lcom/xiaomi/push/fq;

    move-object v2, p3

    goto :goto_3

    .line 421
    :cond_c
    new-instance v2, Lcom/xiaomi/push/fq;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/fq;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/jj;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/al$b;
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    .line 174
    new-instance v8, Lcom/xiaomi/push/service/al$b;

    invoke-direct {v8}, Lcom/xiaomi/push/service/al$b;-><init>()V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v9

    .line 176
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-virtual {v9}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v11

    .line 178
    invoke-static {v7, v9}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/ja;)[Ljava/lang/String;

    move-result-object v12

    .line 179
    const-string v13, "notification_style_type"

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    .line 180
    new-instance v1, Lcom/xiaomi/push/fq;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/fq;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fq;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/fq;

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    if-eqz v11, :cond_1

    .line 182
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    aget-object v0, v12, v14

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static {v7, v15, v5, v0, v6}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;[BLjava/lang/String;I)Lcom/xiaomi/push/fq;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    .line 184
    new-instance v1, Lcom/xiaomi/push/fq;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/fq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 185
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v3

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v14, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/fq;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/jj;[BI)V

    const/4 v1, 0x0

    .line 186
    aget-object v2, v12, v1

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    .line 187
    aget-object v2, v12, v0

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 189
    invoke-virtual {v14, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 190
    const-string v4, "notification_show_when"

    invoke-static {v11, v4}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 192
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :goto_2
    move-object/from16 v4, p4

    goto :goto_3

    .line 193
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 194
    :goto_3
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 195
    invoke-static {v7, v10, v14, v11}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/fq;Ljava/util/Map;)V

    .line 196
    const-string v4, "notification_small_icon_uri"

    if-nez v11, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v7, v6, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_5

    .line 197
    const-string v12, "createWithBitmap"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "android.graphics.drawable.Icon"

    invoke-static {v0, v12, v6}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 198
    const-string v4, "setSmallIcon"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v4, v0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v0, "miui.isGrayscaleIcon"

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    invoke-virtual {v14, v4}, Lcom/xiaomi/push/fq;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/fq;

    goto :goto_5

    .line 202
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "failed te get small icon with url:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 203
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "failed to get small icon url:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 204
    :goto_5
    const-string v4, "notification_small_icon_color"

    invoke-static {v11, v4}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v14, v4}, Lcom/xiaomi/push/fq;->a(Ljava/lang/String;)Lcom/xiaomi/push/fq;

    .line 206
    const-string v4, "__dynamic_icon_uri"

    invoke-static {v11, v4}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    const-string v6, "__adiom"

    invoke-static {v11, v6}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 208
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    move v6, v1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v6, 0x1

    .line 209
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v6, :cond_a

    .line 210
    const-string v6, "http"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    .line 211
    invoke-static {v7, v4, v0}, Lcom/xiaomi/push/service/av;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/av$b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 212
    iget-object v6, v4, Lcom/xiaomi/push/service/av$b;->a:Landroid/graphics/Bitmap;

    move-object v12, v6

    .line 213
    iget-wide v5, v4, Lcom/xiaomi/push/service/av$b;->a:J

    iput-wide v5, v8, Lcom/xiaomi/push/service/al$b;->a:J

    move-object v6, v12

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    goto :goto_8

    .line 214
    :cond_9
    invoke-static {v7, v4}, Lcom/xiaomi/push/service/av;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_a

    .line 215
    invoke-virtual {v14, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    move v4, v1

    :goto_9
    if-nez v11, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    .line 216
    :cond_b
    const-string v5, "notification_large_icon_uri"

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v7, v5, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_c

    .line 217
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 218
    :cond_c
    const-string v5, "com.xiaomi.xmsf"

    if-eqz v11, :cond_11

    .line 219
    const-string v6, "notification_group"

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 220
    const-string v12, "notification_is_summary"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 221
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 222
    const-string v0, "notification_group_disable_default"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 223
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v16

    if-nez v16, :cond_d

    if-nez v0, :cond_e

    .line 224
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object v0, v6

    .line 225
    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "setGroupSummary"

    invoke-static {v14, v1, v6}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "4"

    .line 228
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "3"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 229
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_custom_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    move-object v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 230
    :goto_c
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v11, :cond_12

    .line 232
    const-string v13, "ticker"

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 233
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 234
    :cond_12
    sget-wide v18, Lcom/xiaomi/push/service/al;->a:J

    sub-long v18, v16, v18

    const-wide/16 v20, 0x2710

    cmp-long v13, v18, v20

    const-string v0, "sound_uri"

    if-lez v13, :cond_15

    .line 235
    sput-wide v16, Lcom/xiaomi/push/service/al;->a:J

    .line 236
    iget v13, v9, Lcom/xiaomi/push/ja;->a:I

    .line 237
    invoke-static {v7, v10}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 238
    invoke-static {v7, v10}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    .line 239
    :cond_13
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v11, :cond_14

    and-int/lit8 v16, v13, 0x1

    if-eqz v16, :cond_14

    .line 240
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    .line 241
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_14

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p4, v4

    const-string v4, "android.resource://"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    xor-int/lit8 v4, v13, 0x1

    .line 242
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 243
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 244
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_14
    move/from16 p4, v4

    move-object/from16 v16, v8

    goto :goto_d

    :cond_15
    move/from16 p4, v4

    move-object/from16 v16, v8

    const/16 v13, -0x64

    .line 245
    :cond_16
    :goto_d
    const-string v4, "0"

    if-eqz v11, :cond_1c

    .line 246
    invoke-static {v7, v10}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object v17

    .line 247
    invoke-static {v11}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;)I

    move-result v8

    if-lez v8, :cond_17

    mul-int/lit16 v8, v8, 0x3e8

    move-object v15, v5

    move-object/from16 v25, v6

    int-to-long v5, v8

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setTimeoutAfter"

    invoke-static {v14, v6, v5}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    move-object v15, v5

    move-object/from16 v25, v6

    .line 249
    :goto_e
    invoke-static {v9}, Lcom/xiaomi/push/service/as;->a(Lcom/xiaomi/push/ja;)V

    .line 250
    const-string v5, "channel_id"

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    .line 251
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_1b

    .line 252
    :cond_18
    invoke-static {v7, v10, v11}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 253
    invoke-static {v11}, Lcom/xiaomi/push/service/al;->b(Ljava/util/Map;)I

    move-result v22

    .line 254
    iget v5, v9, Lcom/xiaomi/push/ja;->a:I

    .line 255
    const-string v6, "channel_description"

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    .line 256
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 257
    const-string v0, "channel_perm"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 258
    invoke-static {v7, v11, v14, v2, v3}, Lcom/xiaomi/push/service/cd;->a(Landroid/content/Context;Ljava/util/Map;Lcom/xiaomi/push/fq;J)V

    move/from16 v21, v5

    .line 259
    invoke-static/range {v17 .. v24}, Lcom/xiaomi/push/service/as;->a(Lcom/xiaomi/push/service/aw;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v2, "setChannelId"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v2, v0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x64

    if-ne v13, v0, :cond_19

    .line 261
    invoke-static {v11}, Lcom/xiaomi/push/service/ax;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 262
    invoke-static {v14, v12}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification$Builder;Z)Z

    .line 263
    :cond_19
    const-string v0, "pulldown"

    .line 264
    invoke-static {v11}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 266
    invoke-static {v11}, Lcom/xiaomi/push/service/ax;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 267
    const-string v0, "pull_down_pop_type"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 268
    invoke-static {v14, v12}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification$Builder;Z)Z

    .line 269
    :cond_1a
    const-string v0, "tts"

    .line 270
    invoke-static {v11}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 272
    invoke-static {v11}, Lcom/xiaomi/push/service/ax;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 273
    invoke-static {v14, v12}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification$Builder;Z)Z

    .line 274
    :cond_1b
    const-string v0, "background_color"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 276
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 277
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 278
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 279
    const-string v0, "setColorized"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v0, v2}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1c
    move-object v15, v5

    move-object/from16 v25, v6

    :cond_1d
    :goto_f
    if-eqz v25, :cond_1f

    if-nez v1, :cond_1e

    .line 281
    invoke-static {}, Lcom/xiaomi/push/service/at;->a()Lcom/xiaomi/push/service/at;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v7, v14, v1}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_1e
    move-object/from16 v1, v25

    move-object v6, v1

    .line 282
    :goto_10
    const-string v0, "setGroup"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_1f
    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v15

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 284
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 285
    const-string v1, "miui.util.NotificationHelper"

    const-string v2, "setTargetPkg"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_20
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz p4, :cond_21

    .line 287
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 288
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Landroid/app/Notification;)Landroid/app/Notification;

    :cond_21
    if-eqz v11, :cond_26

    .line 289
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_22

    .line 290
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 291
    :cond_22
    const-string v1, "enable_keyguard"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 292
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ax;->b(Landroid/app/Notification;Z)V

    .line 293
    :cond_23
    const-string v1, "enable_float"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 294
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification;Z)V

    .line 295
    :cond_24
    const-string v1, "float_small_win"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 296
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v7, v10}, Lcom/xiaomi/push/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    .line 298
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification;Z)V

    .line 299
    :cond_25
    const-string v1, "section_is_prr"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;I)I

    move-result v1

    .line 300
    const-string v3, "section_prr_cl"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/xiaomi/push/s;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_26

    if-ltz v2, :cond_26

    .line 301
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification;II)V

    :cond_26
    move-object/from16 v1, v16

    .line 302
    iput-object v0, v1, Lcom/xiaomi/push/service/al$b;->a:Landroid/app/Notification;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)Lcom/xiaomi/push/service/al$c;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 4
    new-instance v9, Lcom/xiaomi/push/service/al$c;

    invoke-direct {v9}, Lcom/xiaomi/push/service/al$c;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {p0, v0, v10}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 7
    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->c()I

    move-result v1

    .line 8
    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v13, v12

    .line 9
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/push/s;->b(Ljava/lang/String;I)I

    move-result v14

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    if-ne v0, v1, :cond_2

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "10:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not notify because user block "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/ar;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/ar;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v14, v1, v13}, Lcom/xiaomi/push/service/ar;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "14:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    const-string v0, "Do not notify because card notification is canceled or sequence incorrect"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    .line 19
    :cond_4
    invoke-static/range {p0 .. p2}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {p0, v8, v0, v3, v14}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/lang/String;[BI)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v5, :cond_6

    if-eqz v11, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "11"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    const-string v0, "The click PendingIntent is null. "

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    :cond_6
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v14

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/al$b;

    move-result-object v0

    .line 25
    iget-wide v1, v0, Lcom/xiaomi/push/service/al$b;->a:J

    iput-wide v1, v9, Lcom/xiaomi/push/service/al$c;->a:J

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/xiaomi/push/service/al$c;->a:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/xiaomi/push/service/al$b;->a:Landroid/app/Notification;

    .line 28
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "message_id"

    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "local_paid"

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "msg_busi_type"

    invoke-static {v13, v0, v2}, Lcom/xiaomi/push/service/ax;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "disable_notification_flags"

    invoke-static {v13, v0, v2}, Lcom/xiaomi/push/service/ax;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v12

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "score_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 36
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "score_info"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_9
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "pushUid"

    iget-object v3, v11, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    const-string v4, "n_stats_expose"

    .line 38
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->c(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e8

    goto :goto_2

    .line 41
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xbb8

    goto :goto_2

    :cond_b
    const/4 v0, -0x1

    .line 42
    :goto_2
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "eventMessageType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "target_package"

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_c
    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "message_count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 47
    :goto_3
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v12, :cond_e

    .line 48
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "8"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to set message count. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 53
    :cond_e
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object v2

    .line 56
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/ar;

    if-eqz v3, :cond_f

    .line 57
    sget-object v3, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/ar;

    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v14, v1}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/push/jj;Ljava/util/Map;ILandroid/app/Notification;)V

    .line 58
    :cond_f
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/ar;

    if-eqz v3, :cond_10

    sget-object v3, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/ar;

    .line 59
    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4, v14, v1}, Lcom/xiaomi/push/service/ar;->a(Ljava/util/Map;ILandroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 60
    const-string v2, "consume this notificaiton by agent"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 61
    :cond_10
    invoke-virtual {v2, v14, v1}, Lcom/xiaomi/push/service/aw;->a(ILandroid/app/Notification;)V

    .line 62
    iput-boolean v10, v9, Lcom/xiaomi/push/service/al$c;->a:Z

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is notifyied"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 64
    :goto_5
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 65
    invoke-static {}, Lcom/xiaomi/push/service/at;->a()Lcom/xiaomi/push/service/at;

    move-result-object v2

    .line 66
    invoke-virtual {v2, p0, v14, v1}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 67
    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v14, v2, v1}, Lcom/xiaomi/push/service/cd;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 68
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xbba

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->c(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ea

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_13
    new-instance v0, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lcom/xiaomi/push/service/al;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 76
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_14

    .line 78
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 79
    :cond_14
    :goto_6
    monitor-exit v1

    return-object v9

    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 547
    const-string v0, "channel_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 549
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/jj;)Ljava/lang/String;
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 490
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 327
    const-string p1, "notify_effect"

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/al;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "cust_btn_%s_ne"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 330
    const-string p1, "notification_style_button_left_notify_effect"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 331
    const-string p1, "notification_style_button_mid_notify_effect"

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 332
    const-string p1, "notification_style_button_right_notify_effect"

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 333
    const-string p1, "notification_colorful_button_notify_effect"

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 334
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 170
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/ja;Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 135
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/xiaomi/push/service/bj;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/push/service/bj;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/push/service/bj;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    :cond_1
    const-string v0, "messageId"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string p4, "local_paid"

    iget-object v0, p2, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object p4, p2, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 144
    const-string p4, "target_package"

    iget-object v0, p2, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    :cond_2
    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p4

    const-string v0, "jobkey"

    invoke-static {p4, v0}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "job_key"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "target_component"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3, p5}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)I

    move-result p0

    .line 148
    invoke-virtual {p1, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 491
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 492
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    if-eqz p0, :cond_6

    .line 493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    if-ge p2, v0, :cond_0

    goto :goto_2

    .line 494
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lcom/xiaomi/push/service/aw;->b()Ljava/util/List;

    move-result-object v2

    .line 496
    invoke-static {v2}, Lcom/xiaomi/push/s;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 497
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const/4 p1, 0x1

    move v5, v4

    move v4, p1

    move p1, v5

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    .line 499
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 500
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 501
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-eqz v4, :cond_4

    .line 502
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/aw;->a(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_3

    .line 504
    invoke-static {p0, v0, p3}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;I)V

    .line 505
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/aw;->a(I)V

    .line 507
    :cond_5
    invoke-static {p0, v3}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/fq;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/fq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 552
    const-string v0, "mipush_small_notification"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 553
    const-string v1, "mipush_notification"

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 554
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 555
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 556
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 557
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/fq;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 558
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 559
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/fq;Ljava/util/Map;)V

    :goto_0
    if-lez v1, :cond_3

    .line 560
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_5

    .line 508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 509
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object p1

    .line 510
    invoke-virtual {p1}, Lcom/xiaomi/push/service/aw;->b()Ljava/util/List;

    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/xiaomi/push/s;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 512
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 514
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 515
    :cond_3
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 516
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    .line 517
    invoke-static {v3}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v5

    .line 518
    invoke-static {v3}, Lcom/xiaomi/push/service/ax;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 520
    invoke-static {v5, p2}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p3}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 521
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/aw;->a(I)V

    goto :goto_0

    .line 523
    :cond_4
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 525
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 526
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v3, p1

    const-string v5, ""

    .line 527
    const-string v1, "category_clear_notification"

    const-string v2, "clear_notification"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/ca;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 550
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0xc4

    .line 551
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private static a(Lcom/xiaomi/push/fq;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/jj;[BI)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 303
    invoke-virtual {p3}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    .line 304
    const-string v1, "notification_style_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "3"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "4"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 306
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->b(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v1, v3, :cond_2

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "cust_btn_%s_n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 308
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, v1

    .line 309
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/jj;[BII)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 310
    invoke-virtual {p0, v2, v9, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 311
    :cond_3
    const-string v1, "notification_style_button_left_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 312
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/jj;[BII)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v1, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 314
    :cond_4
    const-string v1, "notification_style_button_mid_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v9, 0x2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 315
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/jj;[BII)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v1, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 317
    :cond_5
    const-string v1, "notification_style_button_right_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v9, 0x3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 318
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/jj;[BII)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 319
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, p2, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_6
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "use_clicked_activity"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    invoke-static {p2}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 153
    :cond_2
    :goto_0
    const-string p0, "should clicked activity params are null."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static a(Lcom/xiaomi/push/ja;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    .line 535
    const-string v1, "satuigmo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Lcom/xiaomi/push/jj;)Z
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p0

    .line 537
    invoke-static {p0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 524
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 530
    const-string v0, "notify_foreground"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 532
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/ja;)[Ljava/lang/String;
    .locals 3

    .line 155
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->c()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->d()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v2, p0

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    const/16 v2, 0x140

    if-gt p0, v2, :cond_1

    .line 161
    const-string p0, "title_short"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, p0

    .line 163
    :cond_0
    const-string p0, "description_short"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const/16 v2, 0x168

    if-le p0, v2, :cond_3

    .line 165
    const-string p0, "title_long"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p0

    .line 167
    :cond_2
    const-string p0, "description_long"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    move-object v1, p0

    .line 169
    :cond_3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 4
    const-string v0, "mipush_notification"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v1, "mipush_small_notification"

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    move v0, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    :cond_2
    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    .line 25
    const-string v1, "channel_importance"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "importance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing channel importance error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    const-string p3, "notify_effect"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 32
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 33
    const-string v1, "intent_flag"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    .line 34
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cause by intent_flag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 37
    :cond_3
    :goto_0
    sget-object v1, Lcom/xiaomi/push/service/bj;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Cause: "

    if-eqz v1, :cond_4

    .line 38
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 40
    :cond_4
    sget-object v1, Lcom/xiaomi/push/service/bj;->b:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    const-string v1, "intent_uri"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    .line 43
    :try_start_2
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    .line 44
    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object p1, p2

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, v0

    .line 45
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_5
    const-string v1, "class_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 47
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 48
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_3
    move-object p1, v1

    goto/16 :goto_7

    .line 50
    :cond_6
    sget-object v1, Lcom/xiaomi/push/service/bj;->c:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51
    const-string v1, "web_uri"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 53
    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "https://"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    :cond_7
    :try_start_4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v1, v0

    goto :goto_5

    .line 58
    :cond_8
    :goto_4
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    :try_start_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 61
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_6
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_d

    if-ltz v2, :cond_a

    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    :cond_a
    invoke-static {p1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Intent;)V

    const/high16 p2, 0x10000000

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v1, 0x10000

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_b

    return-object p1

    .line 66
    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_c

    .line 67
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcom/xiaomi/push/service/bj;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object p1

    :catch_6
    move-exception p0

    goto :goto_8

    .line 69
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not resolve activity:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    .line 70
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-object v0
.end method

.method public static b(Lcom/xiaomi/push/jj;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string p0, "E100002"

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/al;->c(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string p0, "E100000"

    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const-string p0, "E100001"

    return-object p0

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/al;->d(Lcom/xiaomi/push/jj;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    const-string p0, "E100003"

    return-object p0

    .line 24
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/ar;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/al;->a:Lcom/xiaomi/push/service/ar;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ar;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 12
    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/fq;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/fq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "fcm_icon_uri"

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "fcm_icon_color"

    invoke-static {p3, v1}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 77
    invoke-virtual {p2, p3}, Lcom/xiaomi/push/fq;->a(Ljava/lang/String;)Lcom/xiaomi/push/fq;

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 10
    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/xiaomi/push/jj;)Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/ja;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/ja;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    const-string p0, "meta extra is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    const-string v0, "notification_style_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    const-string v0, "6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    const-string v1, "notification_priority"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing notification priority error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Lcom/xiaomi/push/jj;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/ja;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/ja;->b:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/xiaomi/push/jj;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/push/in;->a:Lcom/xiaomi/push/in;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/xiaomi/push/jj;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/al;->c(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
