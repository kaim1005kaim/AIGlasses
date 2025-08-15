.class public Lcom/xiaomi/push/service/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    .line 90
    invoke-static {p0}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/jj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 93
    const-string p0, "mrt"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object p0, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jj;
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/util/Map;)Lcom/xiaomi/push/jj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;Ljava/util/Map;)Lcom/xiaomi/push/jj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/jj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/jj;"
        }
    .end annotation

    .line 305
    new-instance v0, Lcom/xiaomi/push/jd;

    invoke-direct {v0}, Lcom/xiaomi/push/jd;-><init>()V

    .line 306
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jd;->b(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    .line 307
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v1}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/jd;->a(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    .line 309
    invoke-virtual {v1}, Lcom/xiaomi/push/ja;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/jd;->a(J)Lcom/xiaomi/push/jd;

    .line 310
    invoke-virtual {v1}, Lcom/xiaomi/push/ja;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    invoke-virtual {v1}, Lcom/xiaomi/push/ja;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jd;->c(Ljava/lang/String;)Lcom/xiaomi/push/jd;

    .line 312
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jd;->a(S)Lcom/xiaomi/push/jd;

    .line 313
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/in;->f:Lcom/xiaomi/push/in;

    .line 314
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 316
    invoke-virtual {v1}, Lcom/xiaomi/push/ja;->a()Lcom/xiaomi/push/ja;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bs;->a(Lcom/xiaomi/push/ja;)Lcom/xiaomi/push/ja;

    move-result-object v1

    .line 317
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mat"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {p0, p1}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cs"

    invoke-virtual {v1, p1, p0}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 319
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 320
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 321
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    :cond_2
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/jj;->a(Lcom/xiaomi/push/ja;)Lcom/xiaomi/push/jj;

    return-object v0
.end method

.method public static a([B)Lcom/xiaomi/push/jj;
    .locals 1

    .line 95
    new-instance v0, Lcom/xiaomi/push/jj;

    invoke-direct {v0}, Lcom/xiaomi/push/jj;-><init>()V

    .line 96
    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)V
    .locals 10

    .line 249
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)Lcom/xiaomi/push/service/al$c;

    move-result-object v0

    .line 250
    iget-wide v1, v0, Lcom/xiaomi/push/service/al$c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/push/service/al$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v3, v0, Lcom/xiaomi/push/service/al$c;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/xiaomi/push/service/al$c;->a:J

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 253
    invoke-static/range {v2 .. v9}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 254
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/push/service/al$c;->a:Z

    .line 255
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V

    .line 257
    const-string p0, "consume this broadcast by tts"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 258
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/z;->b(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 259
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notify push msg error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    .locals 2

    .line 288
    new-instance v0, Lcom/xiaomi/push/service/aa;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/aa;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/jm;)V
    .locals 2

    .line 303
    new-instance v0, Lcom/xiaomi/push/service/ag;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/xiaomi/push/service/ag;-><init>(ILcom/xiaomi/push/jm;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;)V
    .locals 2

    .line 301
    new-instance v0, Lcom/xiaomi/push/service/ae;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/ae;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 302
    new-instance v6, Lcom/xiaomi/push/service/af;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/af;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 98
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/jj;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 101
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v8

    array-length v9, v0

    .line 102
    invoke-static {v6, v7, v5, v8, v9}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;I)V

    .line 103
    :cond_0
    invoke-static {v3}, Lcom/xiaomi/push/service/z;->c(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 104
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    .line 106
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "5"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/z;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    goto/16 :goto_9

    .line 108
    :cond_2
    invoke-static {v3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 109
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 110
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    .line 112
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "6"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/z;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    goto/16 :goto_9

    .line 114
    :cond_4
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    .line 115
    invoke-static {v1, v6}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 116
    :cond_5
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 117
    :cond_6
    sget-object v6, Lcom/xiaomi/push/in;->a:Lcom/xiaomi/push/in;

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "eventMessageType"

    const-string v10, "messageId"

    if-ne v6, v7, :cond_8

    .line 118
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v12

    .line 119
    const-string v6, "pref_registered_pkg_names"

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 120
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 121
    iget-object v7, v3, Lcom/xiaomi/push/jj;->a:Ljava/lang/String;

    invoke-interface {v6, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->a(Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jo;

    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/xiaomi/push/jo;->a()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/push/jo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 125
    invoke-virtual {v6}, Lcom/xiaomi/push/jo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12, v6}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_7
    const-string v6, "read regSecret failed"

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 127
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/w;->e(Ljava/lang/String;)V

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/w;->f(Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v11

    .line 130
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1773

    const/16 v16, 0x0

    .line 131
    const-string v13, "E100003"

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 133
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x1770

    .line 134
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    :cond_8
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->c(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v11

    .line 137
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v13

    .line 138
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v14

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v15, 0x3e9

    .line 140
    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 141
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 142
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x3e8

    .line 143
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    :cond_9
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v11

    .line 146
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v13

    .line 147
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v14

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v15, 0x7d1

    .line 149
    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 150
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 151
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x7d0

    .line 152
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    :cond_a
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v11

    .line 155
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v13

    .line 156
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v14

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v15, 0xbb9

    .line 158
    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 159
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 160
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0xbb8

    .line 161
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    :cond_b
    const-string v6, "com.xiaomi.xmsf"

    const/4 v7, 0x1

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 163
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    iget v9, v4, Lcom/xiaomi/push/ja;->b:I

    if-eq v9, v7, :cond_11

    iget-object v9, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;)Z

    move-result v10

    .line 165
    invoke-static {v1, v9, v10}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_2

    .line 166
    :cond_c
    iget-object v2, v4, Lcom/xiaomi/push/ja;->a:Ljava/util/Map;

    if-eqz v2, :cond_d

    .line 167
    const-string v5, "jobkey"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 168
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 169
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v5

    .line 170
    :cond_e
    iget-object v2, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/xiaomi/push/service/an;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    .line 172
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v0, v2, v7, v4, v8}, Lcom/xiaomi/push/fo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a duplicate message, key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/jj;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 177
    const-string v0, "receive pull down message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_10
    invoke-static {v1, v3, v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)V

    .line 179
    :goto_1
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    goto/16 :goto_8

    .line 180
    :cond_11
    :goto_2
    iget-object v0, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 181
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    .line 182
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 183
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    const-string v9, "ab"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 184
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive abtest message. ack it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    move-object/from16 v0, p1

    .line 186
    invoke-static {v1, v0, v3, v4}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/ja;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_16

    .line 187
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 188
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v9

    .line 190
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v11

    .line 191
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x7d2

    const/4 v14, 0x0

    .line 192
    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 193
    :cond_13
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    .line 195
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v10

    .line 196
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "7"

    .line 197
    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 198
    :cond_14
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->c(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    .line 200
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v10

    .line 201
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "8"

    .line 202
    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 203
    :cond_15
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->d(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v9

    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1774

    const/4 v14, 0x0

    .line 206
    const-string v11, "E100003"

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_16
    :goto_3
    sget-object v0, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    iget-object v9, v3, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    if-ne v0, v9, :cond_1b

    .line 208
    :try_start_0
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/cf;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Lcom/xiaomi/push/jy;

    move-result-object v5

    if-nez v5, :cond_17

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receiving an un-recognized notification message. "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/xiaomi/push/jj;->a:Lcom/xiaomi/push/in;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/kd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_17
    move v8, v7

    goto :goto_5

    .line 210
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receive a message which action string is not valid. "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_5
    if-eqz v8, :cond_1b

    .line 211
    instance-of v0, v5, Lcom/xiaomi/push/jm;

    if-eqz v0, :cond_1b

    .line 212
    check-cast v5, Lcom/xiaomi/push/jm;

    .line 213
    sget-object v0, Lcom/xiaomi/push/ix;->C:Lcom/xiaomi/push/ix;

    iget-object v0, v0, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/xiaomi/push/jm;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 214
    invoke-virtual {v5}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 215
    invoke-virtual {v5}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/bj;->Q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, -0x2

    if-nez v2, :cond_18

    .line 217
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parse notifyId from STRING to INT failed: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_18
    :goto_6
    const/4 v0, -0x1

    if-lt v7, v0, :cond_19

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to retract a message by notifyId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    .line 221
    :cond_19
    invoke-virtual {v5}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/bj;->O:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-virtual {v5}, Lcom/xiaomi/push/jm;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v7, Lcom/xiaomi/push/service/bj;->P:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    const-string v7, "try to retract a message by title&description."

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 224
    iget-object v7, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1, v7, v0, v2}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v4, :cond_1a

    .line 225
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 226
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 227
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v2, "pulldown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 229
    invoke-static {v3}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/jj;)V

    .line 230
    :cond_1a
    invoke-static {v1, v3, v5}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/jm;)V

    goto :goto_8

    .line 231
    :cond_1b
    const-string v0, "broadcast passthrough message."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_8

    .line 233
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    .line 234
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, "9"

    .line 236
    invoke-virtual {v0, v2, v5, v4, v7}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_8
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/in;->b:Lcom/xiaomi/push/in;

    if-ne v0, v2, :cond_20

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_9

    .line 240
    :cond_1d
    iget-object v0, v3, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/push/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 241
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    .line 243
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1e
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    goto :goto_9

    .line 245
    :cond_1f
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 246
    invoke-static {v3}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v0

    .line 248
    invoke-virtual {v3}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_9
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/XMPushService;",
            "[BJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/jj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v10

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 30
    invoke-static {v0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    array-length v2, v1

    if-lez v2, :cond_4

    move-object v11, v1

    goto :goto_1

    :cond_4
    move-object/from16 v11, p1

    .line 32
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 33
    invoke-static {v11, v12, v13}, Lcom/xiaomi/push/service/z;->a([BJ)Landroid/content/Intent;

    move-result-object v14

    .line 34
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v3, p2

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ig;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    if-eqz v10, :cond_5

    .line 37
    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 41
    const-string v2, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_6

    .line 42
    const-string v1, "mrt"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_6
    sget-object v1, Lcom/xiaomi/push/in;->e:Lcom/xiaomi/push/in;

    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v2

    const-string v3, ""

    if-ne v1, v2, :cond_8

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 45
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v10, :cond_7

    .line 46
    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 50
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for unregistered, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_8
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xiaomi/push/service/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v10, :cond_9

    .line 56
    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    .line 60
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for push closed, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 62
    iget-object v1, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_a
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive a message with wrong package name, expect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "unmatched_package"

    invoke-static {v9, v0, v2, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    .line 72
    invoke-static {v0}, Lcom/xiaomi/push/service/al;->e(Lcom/xiaomi/push/jj;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/xiaomi/push/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 75
    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/in;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 76
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_d

    .line 77
    invoke-static {v9, v15}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 78
    const-string v1, "Receive the uninstalled dual app message"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/jj;

    move-result-object v0

    .line 80
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to send Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/hm;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 83
    invoke-virtual {v9, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 84
    :goto_2
    invoke-static {v9, v15}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v10, :cond_e

    .line 85
    invoke-virtual {v10}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 86
    const-string v2, "hide"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 88
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/z;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    return-void

    .line 89
    :cond_e
    invoke-static {v9, v15, v11, v14}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    .line 324
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 325
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 292
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    .line 297
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 298
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1

    .line 300
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 3

    .line 261
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v2, "mipush_payload"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 264
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 266
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 267
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 268
    const-string p2, "broadcast message arrived."

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 269
    invoke-static {p1}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "meet error when broadcast message arrived. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private static a(Lcom/xiaomi/push/jj;)Z
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/xiaomi/push/jj;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/jj;Lcom/xiaomi/push/ja;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 271
    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    new-instance v1, Lcom/xiaomi/push/jm;

    invoke-direct {v1}, Lcom/xiaomi/push/jm;-><init>()V

    .line 275
    invoke-virtual {p2}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/jm;->b(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 276
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/jm;->d(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 277
    sget-object v3, Lcom/xiaomi/push/ix;->H:Lcom/xiaomi/push/ix;

    iget-object v3, v3, Lcom/xiaomi/push/ix;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/jm;->c(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 278
    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/jm;->a(Ljava/lang/String;)Lcom/xiaomi/push/jm;

    .line 279
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 281
    iget-object v3, v1, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    const-string v4, "app_running"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 282
    invoke-virtual {p3}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 283
    iget-object p3, v1, Lcom/xiaomi/push/jm;->a:Ljava/util/Map;

    const-string v2, "awaked"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 284
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/push/jj;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/push/jj;->a()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/push/in;->i:Lcom/xiaomi/push/in;

    .line 285
    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/ai;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jy;Lcom/xiaomi/push/in;)Lcom/xiaomi/push/jj;

    move-result-object p1

    .line 286
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 287
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/push/jj;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/fo;->a(Landroid/content/Context;)Lcom/xiaomi/push/fo;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lcom/xiaomi/push/service/al;->b(Lcom/xiaomi/push/jj;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ja;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 8
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/xiaomi/push/fo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/xiaomi/push/service/ab;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/ab;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static b(Lcom/xiaomi/push/jj;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    const-string v0, "notify_effect"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/xiaomi/push/service/ac;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/ac;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/push/jj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jj;->a()Lcom/xiaomi/push/ja;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/ja;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "obslete_ads_message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ad;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/ad;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/jj;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string p2, "token-expired"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xiaomi/push/service/u;->f:Ljava/lang/String;

    iget-object p3, p0, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/u;->e:Ljava/lang/String;

    invoke-static {p1, p2, p3, p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u;

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;Lcom/xiaomi/push/service/bf$b;)V
    .locals 3

    .line 12
    :try_start_0
    iget-object p0, p3, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 13
    invoke-static {p2}, Lcom/xiaomi/push/service/e;->b(Lcom/xiaomi/push/gq;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v0, "t_im"

    invoke-virtual {p2}, Lcom/xiaomi/push/gq;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "t_rt"

    invoke-virtual {p2}, Lcom/xiaomi/push/gq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/push/gq;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p0, v0, v1, p3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hs;Lcom/xiaomi/push/service/bf$b;)V
    .locals 1

    .line 4
    instance-of p0, p2, Lcom/xiaomi/push/hr;

    if-eqz p0, :cond_0

    .line 5
    move-object p0, p2

    check-cast p0, Lcom/xiaomi/push/hr;

    .line 6
    const-string v0, "s"

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;)Lcom/xiaomi/push/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/xiaomi/push/service/bo;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/push/hp;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/xiaomi/push/service/bo;->a([BLjava/lang/String;)[B

    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lcom/xiaomi/push/hs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1, p0, p2, p3}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "not a mipush message"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
