.class public abstract Lcom/xiaomi/push/hi;
.super Lcom/xiaomi/push/hb;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Exception;

.field protected a:Ljava/net/Socket;

.field protected b:Lcom/xiaomi/push/service/XMPushService;

.field private c:I

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected volatile e:J

.field protected volatile f:J

.field protected volatile g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/hb;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/xiaomi/push/hi;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/hi;->e:J

    iput-wide v0, p0, Lcom/xiaomi/push/hi;->f:J

    iput-wide v0, p0, Lcom/xiaomi/push/hi;->g:J

    iput-wide v0, p0, Lcom/xiaomi/push/hi;->h:J

    iput-object p1, p0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private a(Lcom/xiaomi/push/hc;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->c()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()I

    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/hi;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 27
    const-string v3, "|"

    const-string v4, "\n"

    const-string v5, " err:"

    const-string v6, " port:"

    const-string v7, "SMACK: Could not connect to "

    const-string v8, "SMACK: Could not connect to:"

    const/4 v9, 0x0

    .line 28
    iput-object v9, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get bucket for host : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/push/hi;->a(Ljava/lang/String;)Lcom/xiaomi/push/cz;

    move-result-object v15

    .line 32
    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Integer;)V

    const/4 v10, 0x1

    if-eqz v15, :cond_0

    .line 33
    invoke-virtual {v15, v10}, Lcom/xiaomi/push/cz;->a(Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 34
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/dd;->a()Lcom/xiaomi/push/dd;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/xiaomi/push/dd;->d(Ljava/lang/String;)Lcom/xiaomi/push/cz;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 35
    invoke-virtual {v11, v10}, Lcom/xiaomi/push/cz;->a(Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 36
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    .line 37
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 39
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v13, 0x0

    .line 40
    iput-wide v13, v1, Lcom/xiaomi/push/hi;->g:J

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 42
    iget-object v0, v1, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v0, ""

    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 46
    iget v13, v1, Lcom/xiaomi/push/hb;->a:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v1, Lcom/xiaomi/push/hb;->a:I

    add-int/lit8 v23, v0, 0x1

    .line 47
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "begin to connect to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/hi;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/hi;->a:Ljava/net/Socket;

    .line 49
    invoke-static {v10, v2}, Lcom/xiaomi/push/db;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 50
    iget-object v13, v1, Lcom/xiaomi/push/hi;->a:Ljava/net/Socket;

    const/16 v14, 0x1f40

    invoke-virtual {v13, v0, v14}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 51
    const-string v0, "tcp connected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lcom/xiaomi/push/hi;->a:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v13, 0x1

    :try_start_2
    invoke-virtual {v0, v13}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 53
    iput-object v10, v1, Lcom/xiaomi/push/hi;->d:Ljava/lang/String;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/hi;->a()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long v13, v24, v21

    :try_start_3
    iput-wide v13, v1, Lcom/xiaomi/push/hb;->a:J

    .line 56
    iput-object v12, v1, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v15, :cond_4

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v27, v12

    move-object v12, v10

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v15, v24

    .line 57
    :try_start_4
    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/cz;->b(Ljava/lang/String;JJ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_a

    :cond_4
    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    .line 58
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/xiaomi/push/hi;->g:J

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connected to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/xiaomi/push/hb;->a:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v0, p1

    move/from16 v10, v20

    move/from16 v2, v23

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    :goto_4
    const-wide/16 v28, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    :goto_5
    const-wide/16 v28, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move/from16 v20, v13

    move-object/from16 v30, v15

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move/from16 v20, v13

    move-object/from16 v30, v15

    goto :goto_5

    .line 60
    :goto_6
    :try_start_5
    new-instance v11, Ljava/lang/Exception;

    const-string v12, "abnormal exception"

    invoke-direct {v11, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    .line 61
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    goto :goto_7

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_7
    iget-object v11, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lcom/xiaomi/push/go;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_6

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v15, 0x0

    iget-object v12, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v17, v12

    move-object v12, v10

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cz;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 70
    :cond_6
    iget-object v10, v1, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v10}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v27

    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    :goto_8
    move/from16 v2, v23

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_7
    move-object v10, v15

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v11, p1

    move-object v15, v12

    .line 71
    :goto_a
    :try_start_6
    iput-object v0, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v10

    goto :goto_b

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_b
    iget-object v11, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lcom/xiaomi/push/go;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_9

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v16, 0x0

    iget-object v12, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v21, v12

    move-object v12, v10

    move-object v10, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v21

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cz;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_c

    :cond_9
    move-object v10, v15

    .line 80
    :goto_c
    iget-object v11, v1, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v11}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_d
    move-object/from16 p1, v0

    move-object v11, v9

    move-object v12, v10

    move/from16 v0, v23

    move-object/from16 v9, v26

    move-wide/from16 v13, v28

    move-object/from16 v15, v30

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    .line 81
    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v10

    goto :goto_f

    .line 86
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    :goto_f
    iget-object v3, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    invoke-static {v10, v3}, Lcom/xiaomi/push/go;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_c

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v13, v3, v21

    const-wide/16 v3, 0x0

    iget-object v5, v1, Lcom/xiaomi/push/hi;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object v12, v10

    move-object v6, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cz;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_10

    :cond_c
    move-object v6, v15

    .line 89
    :goto_10
    iget-object v3, v1, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v0, v2

    goto/16 :goto_8

    .line 90
    :cond_d
    throw v0

    :cond_e
    move-object v9, v11

    move-wide/from16 v28, v13

    move-object/from16 v11, p1

    move v2, v0

    move-object v0, v11

    goto/16 :goto_9

    .line 91
    :goto_11
    invoke-static {}, Lcom/xiaomi/push/dd;->a()Lcom/xiaomi/push/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/dd;->c()V

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v18

    long-to-int v3, v3

    if-nez v10, :cond_11

    .line 93
    iget-wide v4, v1, Lcom/xiaomi/push/hi;->h:J

    cmp-long v2, v4, v28

    if-eqz v2, :cond_f

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/xiaomi/push/hi;->h:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x75300

    cmp-long v2, v4, v6

    if-lez v2, :cond_10

    .line 95
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/xiaomi/push/hi;->h:J

    .line 96
    iget-object v1, v1, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result v1

    .line 97
    sget-object v2, Lcom/xiaomi/push/ge;->j:Lcom/xiaomi/push/ge;

    invoke-virtual {v2}, Lcom/xiaomi/push/ge;->a()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Lcom/xiaomi/push/go;->a(IIILjava/lang/String;I)V

    .line 98
    :cond_10
    new-instance v0, Lcom/xiaomi/push/hm;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v4, 0x0

    .line 99
    sget-object v1, Lcom/xiaomi/push/ge;->i:Lcom/xiaomi/push/ge;

    invoke-virtual {v1}, Lcom/xiaomi/push/ge;->a()I

    move-result v1

    invoke-static {v4, v1, v3, v0, v2}, Lcom/xiaomi/push/go;->a(IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/xiaomi/push/cz;
    .locals 2

    .line 102
    invoke-static {}, Lcom/xiaomi/push/dd;->a()Lcom/xiaomi/push/dd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cz;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/xiaomi/push/cz;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/xiaomi/push/hl;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/hl;-><init>(Lcom/xiaomi/push/hi;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/hi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/net/Socket;
    .locals 0

    .line 101
    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    return-object p0
.end method

.method protected declared-synchronized a()V
    .locals 0

    monitor-enter p0

    .line 100
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/push/hb;->a(IILjava/lang/Exception;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/push/hi;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x0

    .line 8
    :try_start_3
    iput-wide p1, p0, Lcom/xiaomi/push/hi;->e:J

    .line 9
    iput-wide p1, p0, Lcom/xiaomi/push/hi;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/hi;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/xiaomi/push/hi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/hi;->c:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/hi;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max short conn time reached, sink down current host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/xiaomi/push/hi;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 17
    iput v1, p0, Lcom/xiaomi/push/hi;->c:I

    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, Lcom/xiaomi/push/hi;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 9

    .line 19
    invoke-static {}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {}, Lcom/xiaomi/push/dd;->a()Lcom/xiaomi/push/dd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/dd;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cz;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    move-object v8, p4

    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/push/cz;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 22
    invoke-static {}, Lcom/xiaomi/push/dd;->a()Lcom/xiaomi/push/dd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/dd;->c()V

    :cond_0
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a([Lcom/xiaomi/push/gq;)V
    .locals 0

    .line 23
    new-instance p0, Lcom/xiaomi/push/hm;

    const-string p1, "Don\'t support send Blob"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 4

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/hi;->a(ILjava/lang/Exception;)V

    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/hi;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/hi;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hi;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->c()V

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v7, Lcom/xiaomi/push/hj;

    const/16 v2, 0xd

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/hj;-><init>(Lcom/xiaomi/push/hi;IJJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v7, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(ILjava/lang/Exception;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/xiaomi/push/bg;->b()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/hk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/push/hk;-><init>(Lcom/xiaomi/push/hi;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/push/hb;->a(IILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/hc;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/hi;->a(Lcom/xiaomi/push/hc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    new-instance v1, Lcom/xiaomi/push/hm;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/hm;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hi;->e:J

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hi;->f:J

    return-void
.end method
