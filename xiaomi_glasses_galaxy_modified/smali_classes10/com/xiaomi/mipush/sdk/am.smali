.class public Lcom/xiaomi/mipush/sdk/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/am;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0
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

    .line 534
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/jj;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const/4 v10, 0x0

    .line 129
    :try_start_0
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xiaomi/mipush/sdk/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jy;

    move-result-object v4

    if-nez v4, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiving an un-recognized message. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "18"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->c(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    goto/16 :goto_1b

    .line 133
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v5

    .line 134
    const-string v6, "processing a message, action="

    const-string v7, ", hasNotified="

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v5, v7, v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object v6, Lcom/xiaomi/mipush/sdk/an;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_10

    .line 136
    :pswitch_0
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    array-length v0, v0

    invoke-static {v3, v5, v4, v8, v0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;I)V

    .line 137
    instance-of v0, v4, Lcom/xiaomi/push/je;

    if-eqz v0, :cond_e

    .line 138
    check-cast v4, Lcom/xiaomi/push/je;

    .line 139
    invoke-virtual {v4}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/je;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcom/xiaomi/push/je;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 141
    sget-object v2, Lcom/xiaomi/push/ix;->E:Lcom/xiaomi/push/ix;

    iget-object v2, v2, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v3, v4, Lcom/xiaomi/push/je;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    .line 142
    iget-wide v4, v4, Lcom/xiaomi/push/je;->a:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_2

    .line 143
    const-class v2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter v2

    .line 144
    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    .line 146
    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    .line 148
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 149
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    .line 150
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 151
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/ao;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    monitor-exit v2

    goto/16 :goto_10

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 153
    :cond_2
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    const-class v2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter v2

    .line 155
    :try_start_2
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 156
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 157
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->b(Ljava/lang/String;)V

    .line 158
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(ZLjava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 159
    :cond_3
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    .line 160
    :cond_4
    :goto_2
    monitor-exit v2

    goto/16 :goto_10

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 161
    :cond_5
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 162
    :cond_6
    sget-object v2, Lcom/xiaomi/push/ix;->F:Lcom/xiaomi/push/ix;

    iget-object v2, v2, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v5, v4, Lcom/xiaomi/push/je;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 163
    iget-wide v4, v4, Lcom/xiaomi/push/je;->a:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_8

    .line 164
    const-class v2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter v2

    .line 165
    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 166
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    .line 167
    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v0

    const-string v1, "synced"

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    monitor-exit v2

    goto/16 :goto_10

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 170
    :cond_8
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 171
    const-class v2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter v2

    .line 172
    :try_start_4
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 173
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_9

    .line 174
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/af;->b(Ljava/lang/String;)V

    .line 175
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(ZLjava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 176
    :cond_9
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    .line 177
    :cond_a
    :goto_6
    monitor-exit v2

    goto/16 :goto_10

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 178
    :cond_b
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 179
    :cond_c
    sget-object v0, Lcom/xiaomi/push/ix;->N:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/je;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 180
    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/am;->b(Lcom/xiaomi/push/je;)V

    goto/16 :goto_10

    .line 181
    :cond_d
    sget-object v0, Lcom/xiaomi/push/ix;->B:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/je;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 182
    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;)V

    goto/16 :goto_10

    .line 183
    :cond_e
    instance-of v0, v4, Lcom/xiaomi/push/jm;

    if-eqz v0, :cond_30

    .line 184
    check-cast v4, Lcom/xiaomi/push/jm;

    .line 185
    const-string v0, "registration id expired"

    iget-object v3, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 186
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 187
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 188
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 189
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resp-type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 193
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/push/jb;->a:Lcom/xiaomi/push/jb;

    invoke-static {v4, v8}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/jb;)V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 195
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v8, v4, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 197
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 198
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v4, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 200
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 203
    :cond_11
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 204
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_30

    .line 205
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    .line 206
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    aget-object v2, v0, v7

    aget-object v0, v0, v6

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 207
    :cond_12
    sget-object v0, Lcom/xiaomi/push/ix;->h:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v3, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 208
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 209
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 211
    :cond_13
    sget-object v0, Lcom/xiaomi/push/ix;->m:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v3, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 213
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 214
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 216
    invoke-static {v1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v1

    sget-object v4, Lcom/xiaomi/push/is;->aF:Lcom/xiaomi/push/is;

    .line 217
    invoke-virtual {v4}, Lcom/xiaomi/push/is;->a()I

    move-result v4

    invoke-virtual {v1, v4, v7}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result v1

    .line 218
    invoke-static {v2, v3, v1, v0}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 219
    :cond_14
    sget-object v0, Lcom/xiaomi/push/ix;->n:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 220
    new-instance v0, Lcom/xiaomi/push/jl;

    invoke-direct {v0}, Lcom/xiaomi/push/jl;-><init>()V

    .line 221
    :try_start_5
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 222
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v1

    .line 223
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/az;Lcom/xiaomi/push/jl;)V
    :try_end_5
    .catch Lcom/xiaomi/push/kd; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_10

    .line 224
    :cond_15
    sget-object v0, Lcom/xiaomi/push/ix;->o:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 225
    new-instance v0, Lcom/xiaomi/push/jk;

    invoke-direct {v0}, Lcom/xiaomi/push/jk;-><init>()V

    .line 226
    :try_start_6
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 227
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v1

    .line 228
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/az;Lcom/xiaomi/push/jk;)V
    :try_end_6
    .catch Lcom/xiaomi/push/kd; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_10

    .line 229
    :cond_16
    sget-object v0, Lcom/xiaomi/push/ix;->w:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 230
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/xiaomi/mipush/sdk/av;->a(Landroid/content/Context;Lcom/xiaomi/push/jm;)V

    goto/16 :goto_10

    .line 231
    :cond_17
    sget-object v0, Lcom/xiaomi/push/ix;->x:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 232
    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/xiaomi/mipush/sdk/av;->a(Landroid/content/Context;Z)V

    goto/16 :goto_10

    .line 234
    :cond_18
    sget-object v0, Lcom/xiaomi/push/ix;->C:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 239
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/bj;->Q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_19

    .line 240
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/bj;->Q:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 242
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 243
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_b
    const/4 v0, -0x1

    if-lt v2, v0, :cond_1a

    .line 244
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto :goto_c

    .line 245
    :cond_1a
    const-string v0, ""

    .line 246
    const-string v2, ""

    .line 247
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/bj;->O:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 248
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/bj;->O:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    :cond_1b
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/bj;->P:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 250
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/bj;->P:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 251
    :cond_1c
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_1d
    :goto_c
    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jm;)V

    goto/16 :goto_10

    .line 253
    :cond_1e
    sget-object v0, Lcom/xiaomi/push/ix;->K:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 254
    :try_start_8
    new-instance v0, Lcom/xiaomi/push/jo;

    invoke-direct {v0}, Lcom/xiaomi/push/jo;-><init>()V

    .line 255
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 256
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/jo;)V
    :try_end_8
    .catch Lcom/xiaomi/push/kd; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    .line 257
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 258
    :cond_1f
    sget-object v0, Lcom/xiaomi/push/ix;->M:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 259
    :try_start_9
    new-instance v0, Lcom/xiaomi/push/ju;

    invoke-direct {v0}, Lcom/xiaomi/push/ju;-><init>()V

    .line 260
    invoke-virtual {v4}, Lcom/xiaomi/push/jm;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 261
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/ju;)V
    :try_end_9
    .catch Lcom/xiaomi/push/kd; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_10

    :catch_4
    move-exception v0

    .line 262
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 263
    :cond_20
    sget-object v0, Lcom/xiaomi/push/ix;->P:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_10

    .line 264
    :cond_21
    sget-object v0, Lcom/xiaomi/push/ix;->af:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 265
    const-string v0, "receive detect msg"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 266
    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/am;->b(Lcom/xiaomi/push/jm;)V

    goto/16 :goto_10

    .line 267
    :cond_22
    invoke-static {v4}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/jm;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 268
    const-string v0, "receive notification handle by cpra"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 269
    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/in;->j:Lcom/xiaomi/push/in;

    array-length v0, v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;I)V

    .line 270
    check-cast v4, Lcom/xiaomi/push/ji;

    .line 271
    invoke-virtual {v4}, Lcom/xiaomi/push/ji;->b()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v4}, Lcom/xiaomi/push/ji;->a()Ljava/util/List;

    move-result-object v2

    .line 273
    iget-wide v8, v4, Lcom/xiaomi/push/ji;->a:J

    cmp-long v3, v8, v11

    if-nez v3, :cond_29

    .line 274
    sget-object v3, Lcom/xiaomi/push/fy;->i:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_24

    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_24

    .line 276
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v5, v8}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v3, "00:00"

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "00:00"

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 278
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    goto :goto_d

    .line 279
    :cond_23
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    .line 280
    :goto_d
    const-string v3, "GMT+08"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v2}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_f

    .line 281
    :cond_24
    sget-object v3, Lcom/xiaomi/push/fy;->c:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_25

    .line 283
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 284
    :cond_25
    sget-object v3, Lcom/xiaomi/push/fy;->d:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v2, :cond_26

    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_26

    .line 286
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 287
    :cond_26
    sget-object v3, Lcom/xiaomi/push/fy;->e:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_27

    .line 289
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 290
    :cond_27
    sget-object v3, Lcom/xiaomi/push/fy;->f:Lcom/xiaomi/push/fy;

    iget-object v3, v3, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v2, :cond_28

    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_28

    .line 292
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 293
    :cond_28
    sget-object v1, Lcom/xiaomi/push/fy;->j:Lcom/xiaomi/push/fy;

    iget-object v1, v1, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    return-object v10

    :cond_29
    :goto_e
    move-object v1, v2

    .line 294
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/ji;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 295
    iget-wide v2, v4, Lcom/xiaomi/push/ji;->a:J

    iget-object v5, v4, Lcom/xiaomi/push/ji;->d:Ljava/lang/String;

    .line 296
    invoke-virtual {v4}, Lcom/xiaomi/push/ji;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    .line 297
    invoke-static/range {p0 .. p6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 298
    :pswitch_2
    check-cast v4, Lcom/xiaomi/push/jw;

    .line 299
    iget-wide v2, v4, Lcom/xiaomi/push/jw;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2a

    .line 300
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/jw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    :cond_2a
    invoke-virtual {v4}, Lcom/xiaomi/push/jw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 302
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v4}, Lcom/xiaomi/push/jw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp-cmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/push/fy;->h:Lcom/xiaomi/push/fy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/jw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 305
    iget-object v0, v1, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    iget-wide v1, v4, Lcom/xiaomi/push/jw;->a:J

    iget-object v3, v4, Lcom/xiaomi/push/jw;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {v4}, Lcom/xiaomi/push/jw;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 307
    invoke-static/range {p0 .. p6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 308
    :pswitch_3
    check-cast v4, Lcom/xiaomi/push/js;

    .line 309
    iget-wide v2, v4, Lcom/xiaomi/push/js;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2c

    .line 310
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/js;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    :cond_2c
    invoke-virtual {v4}, Lcom/xiaomi/push/js;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 312
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {v4}, Lcom/xiaomi/push/js;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp-cmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/push/fy;->g:Lcom/xiaomi/push/fy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/js;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 315
    iget-object v0, v1, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    iget-wide v1, v4, Lcom/xiaomi/push/js;->a:J

    iget-object v3, v4, Lcom/xiaomi/push/js;->d:Ljava/lang/String;

    .line 316
    invoke-virtual {v4}, Lcom/xiaomi/push/js;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 317
    invoke-static/range {p0 .. p6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 318
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 319
    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    .line 320
    :cond_2e
    check-cast v4, Lcom/xiaomi/push/ju;

    .line 321
    iget-wide v2, v4, Lcom/xiaomi/push/ju;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2f

    .line 322
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()V

    .line 323
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 324
    :cond_2f
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    :catch_5
    :cond_30
    :goto_10
    return-object v10

    .line 325
    :pswitch_5
    move-object v0, v4

    check-cast v0, Lcom/xiaomi/push/jo;

    .line 326
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v0}, Lcom/xiaomi/push/jo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_12

    .line 328
    :cond_31
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/ao;->a()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_32

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v2, v4, v2

    if-lez v2, :cond_32

    .line 330
    const-string v0, "The received registration result has expired."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 331
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "26"

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 332
    :cond_32
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iput-object v10, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    .line 333
    iget-wide v2, v0, Lcom/xiaomi/push/jo;->a:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_33

    .line 334
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/jo;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/jo;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/jo;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->persistIfXmsfSupDecrypt(Landroid/content/Context;)V

    .line 336
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    move-object/from16 v5, p4

    .line 338
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    .line 339
    :cond_33
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :goto_11
    iget-object v2, v0, Lcom/xiaomi/push/jo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 341
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget-object v2, v0, Lcom/xiaomi/push/jo;->e:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object v4, v10

    .line 343
    invoke-virtual {v0}, Lcom/xiaomi/push/jo;->a()Ljava/util/List;

    move-result-object v9

    .line 344
    sget-object v2, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/fy;

    iget-object v3, v2, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/push/jo;->a:J

    iget-object v7, v0, Lcom/xiaomi/push/jo;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    .line 345
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/ao;->d()V

    return-object v0

    .line 346
    :cond_35
    :goto_12
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 347
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "21"

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 348
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->b()Z

    move-result v5

    if-nez v5, :cond_36

    .line 349
    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    .line 350
    :cond_36
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v5

    if-eqz v5, :cond_37

    if-nez v3, :cond_37

    .line 351
    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 352
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "12"

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 353
    :cond_37
    check-cast v4, Lcom/xiaomi/push/jq;

    .line 354
    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->a()Lcom/xiaomi/push/iz;

    move-result-object v5

    if-nez v5, :cond_38

    .line 355
    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 356
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "22"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->d(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    return-object v10

    .line 358
    :cond_38
    const-string v6, "notification_click_button"

    move-object/from16 v13, p6

    invoke-virtual {v13, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v3, :cond_3c

    .line 359
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 360
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v14

    iget-object v15, v2, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v13, v14, v15, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ja;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 361
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v7

    if-eqz v7, :cond_3a

    .line 362
    new-instance v7, Lcom/xiaomi/push/ja;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/xiaomi/push/ja;-><init>(Lcom/xiaomi/push/ja;)V

    goto :goto_13

    .line 363
    :cond_3a
    new-instance v7, Lcom/xiaomi/push/ja;

    invoke-direct {v7}, Lcom/xiaomi/push/ja;-><init>()V

    .line 364
    :goto_13
    invoke-virtual {v7}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_3b

    .line 365
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v10}, Lcom/xiaomi/push/ja;->a(Ljava/util/Map;)Lcom/xiaomi/push/ja;

    .line 366
    :cond_3b
    invoke-virtual {v7}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v10

    const-string v13, "notification_click_button"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v13, v7, v14}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ja;Ljava/lang/String;)V

    :cond_3c
    :goto_14
    if-nez v3, :cond_3e

    .line 368
    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 369
    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-gez v7, :cond_3d

    .line 370
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_15

    .line 371
    :cond_3d
    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 372
    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-gez v7, :cond_3e

    .line 373
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/jq;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    :cond_3e
    :goto_15
    iget-object v7, v2, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 375
    iget-object v7, v2, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    iget-object v7, v7, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    const-string v10, "jobkey"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v10, v7

    goto :goto_16

    :cond_3f
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 376
    :goto_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_40

    .line 377
    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v7

    :cond_40
    if-nez v3, :cond_41

    .line 378
    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drop a duplicate message, key="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 380
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/fo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_19

    .line 381
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v11

    invoke-static {v4, v11, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/jq;Lcom/xiaomi/push/ja;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v11

    .line 382
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v12

    if-nez v12, :cond_42

    if-nez v3, :cond_42

    .line 383
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 384
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)Lcom/xiaomi/push/service/al$c;

    :goto_17
    const/4 v1, 0x0

    return-object v1

    .line 385
    :cond_42
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v12

    .line 386
    const-string v0, "receive a message, msgid="

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v16

    const-string v17, ", jobkey="

    const-string v19, ", btn="

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, ", typeId="

    const-string v23, ", hasNotified="

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v18, v7

    move-object/from16 v22, v12

    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    move-result-object v7

    .line 388
    invoke-static {v0, v7}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_49

    .line 389
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 390
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v6, :cond_43

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 392
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v3

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->c()I

    move-result v4

    invoke-virtual {v3, v4, v6}, Lcom/xiaomi/mipush/sdk/ao;->a(II)V

    .line 394
    :cond_43
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 395
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    iget-object v4, v2, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0, v6}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v0

    .line 396
    const-string v3, "eventMessageType"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    const-string v3, "messageId"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v3, "jobkey"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->c()Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 401
    const-string v4, "payload"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    :cond_44
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V

    .line 404
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 405
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xbbe

    move-object/from16 v3, p4

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    const-string v0, "PushMessageProcessor"

    const-string v1, "start business activity succ"

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 407
    :cond_45
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v6}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 408
    sget-object v3, Lcom/xiaomi/push/service/bj;->c:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 409
    const-string v3, "key_message"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 410
    const-string v3, "eventMessageType"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    const-string v3, "messageId"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v3, "jobkey"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    :cond_46
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 414
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V

    .line 415
    const-string v0, "PushMessageProcessor"

    const-string v2, "start activity succ"

    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    sget-object v0, Lcom/xiaomi/push/service/bj;->c:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 419
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 420
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "13"

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 421
    :cond_47
    const-string v0, "PushMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing target intent for message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", typeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_48
    :goto_18
    const-string v0, "PushMessageProcessor"

    const-string v1, "pre-def msg process done."

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_49
    move-object v10, v11

    .line 423
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-nez v0, :cond_4a

    if-nez v3, :cond_4a

    .line 424
    invoke-direct {v1, v4, v2}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jq;Lcom/xiaomi/push/jj;)V

    :cond_4a
    return-object v10

    .line 425
    :goto_1a
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 426
    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 427
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "20"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->c(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    goto/16 :goto_17

    .line 429
    :goto_1b
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 430
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jj;)V

    .line 431
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/fn;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "19"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->c(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    goto/16 :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/push/jj;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 3

    const/4 p2, 0x0

    .line 110
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/ai;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jy;

    move-result-object p0

    if-nez p0, :cond_0

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message arrived: receiving an un-recognized message. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: processing an arrived message, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/xiaomi/mipush/sdk/an;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-object p2

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    const-string p0, "message arrived: receiving an un-encrypt message(SendMessage)."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    .line 117
    :cond_2
    check-cast p0, Lcom/xiaomi/push/jq;

    .line 118
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->a()Lcom/xiaomi/push/iz;

    move-result-object v0

    if-nez v0, :cond_3

    .line 119
    const-string p0, "message arrived: receive an empty message without push content, drop it"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    .line 120
    :cond_3
    iget-object v2, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 121
    iget-object p2, p1, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/ja;

    iget-object p2, p2, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    const-string v2, "jobkey"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/jq;Lcom/xiaomi/push/ja;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p0

    .line 123
    invoke-virtual {p0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receive a message, msgid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobkey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p0

    .line 125
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 126
    const-string p0, "message arrived: receive a message which action string is not valid. is the reg expired?"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    .line 127
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 128
    const-string p0, "message arrived: receive a message but decrypt failed. report when click."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Lcom/xiaomi/mipush/sdk/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/mipush/sdk/am;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/am;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Lcom/xiaomi/mipush/sdk/am;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/am;->a:Lcom/xiaomi/mipush/sdk/am;

    return-object p0
.end method

.method private a()V
    .locals 8

    .line 469
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 471
    const-string v5, "last_reinitialize"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0x1b7740

    cmp-long v3, v3, v6

    if-lez v3, :cond_0

    .line 473
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/push/jb;->b:Lcom/xiaomi/push/jb;

    invoke-static {p0, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/jb;)V

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 526
    sget-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 527
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 528
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 529
    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bp;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 530
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 531
    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 532
    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 533
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/je;)V
    .locals 6

    .line 449
    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 452
    const-string v2, "real_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ack : messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 455
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/cf;->a(Landroid/content/Context;)Lcom/xiaomi/push/cf;

    move-result-object p0

    iget-wide v2, p1, Lcom/xiaomi/push/je;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 456
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 457
    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/push/cf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/push/jj;)V
    .locals 4

    .line 475
    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 476
    new-instance v0, Lcom/xiaomi/push/jm;

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/ja;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;Z)V

    .line 477
    sget-object v1, Lcom/xiaomi/push/ix;->u:Lcom/xiaomi/push/ix;

    iget-object v1, v1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 478
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 479
    iget-object p1, p1, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jm;->d(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 480
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    .line 481
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;ZLcom/xiaomi/push/ja;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/jm;)V
    .locals 10

    .line 495
    new-instance v1, Lcom/xiaomi/push/je;

    invoke-direct {v1}, Lcom/xiaomi/push/je;-><init>()V

    .line 496
    sget-object v0, Lcom/xiaomi/push/ix;->D:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/je;->c(Ljava/lang/String;)Lcom/xiaomi/push/je;

    .line 497
    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/je;->a(Ljava/lang/String;)Lcom/xiaomi/push/je;

    .line 498
    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->a()Lcom/xiaomi/push/jc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jc;)Lcom/xiaomi/push/je;

    .line 499
    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/je;->b(Ljava/lang/String;)Lcom/xiaomi/push/je;

    .line 500
    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/je;->e(Ljava/lang/String;)Lcom/xiaomi/push/je;

    const-wide/16 v2, 0x0

    .line 501
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/je;->a(J)Lcom/xiaomi/push/je;

    .line 502
    const-string p1, "success clear push message."

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/je;->d(Ljava/lang/String;)Lcom/xiaomi/push/je;

    .line 503
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 505
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 506
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;ZZLcom/xiaomi/push/ja;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/jq;Lcom/xiaomi/push/jj;)V
    .locals 4

    .line 483
    invoke-virtual {p2}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bs;->a(Lcom/xiaomi/push/ja;)Lcom/xiaomi/push/ja;

    move-result-object v0

    .line 485
    :cond_0
    new-instance v1, Lcom/xiaomi/push/jd;

    invoke-direct {v1}, Lcom/xiaomi/push/jd;-><init>()V

    .line 486
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->b(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    .line 487
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    .line 488
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->a()Lcom/xiaomi/push/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/iz;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/jd;->a(J)Lcom/xiaomi/push/jd;

    .line 489
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 490
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->c(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    .line 491
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 492
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/jd;->d(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    .line 493
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/jd;->a(S)Lcom/xiaomi/push/jd;

    .line 494
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/in;->f:Lcom/xiaomi/push/in;

    invoke-virtual {p0, v1, p1, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;Lcom/xiaomi/push/ja;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V
    .locals 3

    .line 433
    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/au;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    .line 434
    const-class p2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter p2

    .line 435
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 436
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    .line 437
    const-string p1, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 438
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p0

    const-string p1, "synced"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 439
    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_4

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 440
    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/af;->a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 441
    const-class p2, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter p2

    .line 442
    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 443
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/af;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_3

    .line 444
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/af;->b(Ljava/lang/String;)V

    .line 445
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    const-string p3, "retry"

    invoke-virtual {p0, p1, v0, p4, p3}, Lcom/xiaomi/mipush/sdk/ao;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 446
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    .line 447
    :cond_4
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 448
    :cond_5
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/af;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/af;->c(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 507
    sget-object v0, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 508
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 509
    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 510
    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 511
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 512
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    .line 513
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 514
    sget-object v6, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 515
    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 517
    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 518
    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    .line 519
    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 520
    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/am;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bp;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 522
    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 524
    monitor-exit v0

    return v2

    .line 525
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/jj;)Z
    .locals 1

    .line 535
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    .line 536
    :cond_1
    const-string v0, "push_server_action"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 537
    const-string v0, "hybrid_message"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "platform_message"

    .line 538
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/xiaomi/push/je;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/je;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/je;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    const-string v2, "RegInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->c:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    .line 9
    iget-wide v1, p1, Lcom/xiaomi/push/je;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->a:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "channel:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->d:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ag;->e:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    :cond_3
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    .line 15
    iget-wide v1, p1, Lcom/xiaomi/push/je;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_0
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    .line 18
    iget-wide v1, p1, Lcom/xiaomi/push/je;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    .line 21
    iget-wide v1, p1, Lcom/xiaomi/push/je;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Lcom/xiaomi/push/jj;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bs;->a(Lcom/xiaomi/push/ja;)Lcom/xiaomi/push/ja;

    move-result-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/xiaomi/push/jd;

    invoke-direct {v1}, Lcom/xiaomi/push/jd;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->b(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/jd;->a(J)Lcom/xiaomi/push/jd;

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jd;->c(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/jd;->a(S)Lcom/xiaomi/push/jd;

    .line 31
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/in;->f:Lcom/xiaomi/push/in;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;ZLcom/xiaomi/push/ja;)V

    return-void
.end method

.method private b(Lcom/xiaomi/push/jm;)V
    .locals 8

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    const-string p0, "detect failed because null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    const-string v1, "pkgList"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    const-string p0, "detect failed because empty"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 38
    const-string v3, "alive"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    const-string v5, "notAlive"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 41
    new-instance v6, Lcom/xiaomi/push/jm;

    invoke-direct {v6}, Lcom/xiaomi/push/jm;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/jm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/jm;->d(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 45
    sget-object p1, Lcom/xiaomi/push/ix;->ag:Lcom/xiaomi/push/ix;

    iget-object p1, p1, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v6, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    .line 47
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p1, "reportNotAliveApp"

    const-string v3, "false"

    invoke-static {v0, p1, v3}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 50
    iget-object p1, v6, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ao;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    const/4 v0, 0x0

    invoke-virtual {p0, v6, p1, v0, v2}, Lcom/xiaomi/mipush/sdk/ao;->a(Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;ZLcom/xiaomi/push/ja;)V

    goto :goto_0

    .line 52
    :cond_3
    const-string p0, "detect failed because no alive process"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_4
    const-string p0, "detect failed because get status illegal"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 14

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 6
    const-string v1, "mrt"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    const-string v3, "messageId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    const-string v3, "eventMessageType"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 10
    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "mipush_payload"

    const/4 v11, 0x0

    if-eqz v3, :cond_10

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 12
    const-string v0, "mipush_notified"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v7, :cond_1

    .line 13
    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "12"

    invoke-virtual {v0, p0, p1, v1}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v11

    .line 15
    :cond_1
    new-instance v5, Lcom/xiaomi/push/jj;

    invoke-direct {v5}, Lcom/xiaomi/push/jj;-><init>()V

    .line 16
    :try_start_0
    invoke-static {v5, v7}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    .line 18
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v3

    .line 19
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v4

    sget-object v10, Lcom/xiaomi/push/in;->e:Lcom/xiaomi/push/in;

    if-ne v4, v10, :cond_3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v5}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-direct {p0, v5}, Lcom/xiaomi/mipush/sdk/am;->b(Lcom/xiaomi/push/jj;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 25
    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 26
    const-string v1, "__hybrid_message_ts"

    .line 27
    invoke-virtual {v3}, Lcom/xiaomi/push/ja;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "__hybrid_device_status"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 30
    invoke-static {v2, v5}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v1
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-ne v1, v10, :cond_7

    .line 33
    :try_start_1
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    invoke-static {v5}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const-string v0, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    .line 36
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v3}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "13: %1$s"

    .line 40
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_5
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    .line 43
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_6

    .line 44
    invoke-virtual {v3}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "14: %1$s"

    .line 47
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    return-object v11

    .line 50
    :cond_7
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v1

    if-ne v1, v10, :cond_a

    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    .line 51
    invoke-virtual {v3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {v3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    const-string v4, "notify_effect"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 53
    :cond_8
    const-string v0, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    .line 54
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 55
    invoke-virtual {v3}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    :cond_9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "25: %1$s"

    .line 58
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lcom/xiaomi/mipush/sdk/s;->b(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    return-object v11

    .line 61
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v5, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    sget-object v2, Lcom/xiaomi/push/in;->a:Lcom/xiaomi/push/in;

    if-eq v1, v2, :cond_c

    .line 62
    invoke-static {v5}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, p0

    move-object v10, p1

    .line 63
    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jj;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p0

    return-object p0

    .line 64
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1, v5, v6}, Lcom/xiaomi/mipush/sdk/s;->e(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    .line 65
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->d()Z

    move-result v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive message without registration. need re-register!registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    .line 69
    invoke-virtual {v1, v2, p1, v3}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    .line 70
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/am;->a()V

    goto/16 :goto_6

    .line 71
    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 72
    iget-object v1, v5, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    sget-object v2, Lcom/xiaomi/push/in;->b:Lcom/xiaomi/push/in;

    if-ne v1, v2, :cond_e

    .line 73
    invoke-virtual {v5}, Lcom/xiaomi/push/jj;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 74
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()V

    .line 75
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_6

    .line 77
    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lcom/xiaomi/mipush/sdk/s;->e(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)V

    .line 79
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_f
    move-object v4, p0

    move-object v10, p1

    .line 80
    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jj;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p0
    :try_end_1
    .catch Lcom/xiaomi/push/kd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 81
    :goto_3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "17"

    invoke-virtual {v1, p0, p1, v2}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 83
    :goto_4
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "16"

    invoke-virtual {v1, p0, p1, v2}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 85
    :cond_10
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 86
    new-instance p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 87
    new-instance v0, Lcom/xiaomi/push/jj;

    invoke-direct {v0}, Lcom/xiaomi/push/jj;-><init>()V

    .line 88
    :try_start_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_11

    .line 89
    invoke-static {v0, v1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V
    :try_end_2
    .catch Lcom/xiaomi/push/kd; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :catch_2
    :cond_11
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    .line 91
    const-string v0, "mipush_error_code"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    .line 92
    const-string v1, "mipush_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive a error message. code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p0

    .line 96
    :cond_12
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_13

    .line 98
    const-string p0, "message arrived: receiving an empty message, drop"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v11

    .line 99
    :cond_13
    new-instance v0, Lcom/xiaomi/push/jj;

    invoke-direct {v0}, Lcom/xiaomi/push/jj;-><init>()V

    .line 100
    :try_start_3
    invoke-static {v0, p1}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V

    .line 101
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/am;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    .line 102
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 103
    const-string p0, "message arrived: receive ignore reg message, ignore!"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_5

    .line 104
    :cond_14
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v2

    if-nez v2, :cond_15

    .line 105
    const-string p0, "message arrived: receive message without registration. need unregister or re-register!"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 106
    :cond_15
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 107
    const-string p0, "message arrived: app info is invalidated"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 108
    :cond_16
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/jj;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    .line 109
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to deal with arrived message. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_17
    :goto_6
    return-object v11
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 458
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    .line 459
    :cond_0
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit16 p0, p0, 0x3e8

    div-int/lit8 p0, p0, 0x3c

    int-to-long p0, p0

    const/4 p2, 0x0

    .line 460
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 461
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 462
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 463
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    add-long/2addr v2, v5

    sub-long/2addr v2, p0

    const-wide/16 v4, 0x5a0

    add-long/2addr v2, v4

    .line 464
    rem-long/2addr v2, v4

    mul-long/2addr v7, v0

    add-long/2addr v7, p2

    sub-long/2addr v7, p0

    add-long/2addr v7, v4

    .line 465
    rem-long/2addr v7, v4

    .line 466
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    div-long p1, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%1$02d:%2$02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    div-long v2, v7, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    rem-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
