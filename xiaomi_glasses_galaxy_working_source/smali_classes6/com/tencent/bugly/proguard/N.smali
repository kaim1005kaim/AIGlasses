.class public Lcom/tencent/bugly/proguard/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/bugly/proguard/m;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 70
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/m;

    .line 72
    new-instance v1, Lcom/tencent/bugly/proguard/k;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/k;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "utf-8"

    .line 73
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 74
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/ta;
    .locals 5

    .line 77
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 79
    :cond_0
    :try_start_0
    new-instance v3, Lcom/tencent/bugly/proguard/ta;

    invoke-direct {v3}, Lcom/tencent/bugly/proguard/ta;-><init>()V

    .line 80
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iget-byte v4, v0, Lcom/tencent/bugly/crashreport/common/info/a;->f:B

    iput v4, v3, Lcom/tencent/bugly/proguard/ta;->c:I

    .line 82
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/proguard/ta;->d:Ljava/lang/String;

    .line 83
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/ta;->e:Ljava/lang/String;

    .line 84
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/ta;->f:Ljava/lang/String;

    .line 85
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/ta;->g:Ljava/lang/String;

    .line 86
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/ta;->h:Ljava/lang/String;

    .line 87
    iput p1, v3, Lcom/tencent/bugly/proguard/ta;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    const-string p1, ""

    .line 88
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iput-object p2, v3, Lcom/tencent/bugly/proguard/ta;->j:[B

    .line 89
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/ta;->k:Ljava/lang/String;

    .line 90
    iget-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/bugly/proguard/ta;->l:Ljava/lang/String;

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/ta;->n:Ljava/lang/String;

    .line 93
    iget-wide p1, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    iput-wide p1, v3, Lcom/tencent/bugly/proguard/ta;->o:J

    .line 94
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/ta;->q:Ljava/lang/String;

    .line 95
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/proguard/ta;->r:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v3, Lcom/tencent/bugly/proguard/ta;->s:J

    .line 97
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/proguard/ta;->u:Ljava/lang/String;

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, ""

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/proguard/ta;->x:Ljava/lang/String;

    .line 99
    iget-object p0, v3, Lcom/tencent/bugly/proguard/ta;->r:Ljava/lang/String;

    iput-object p0, v3, Lcom/tencent/bugly/proguard/ta;->y:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    const-string p0, "com.tencent.bugly"

    :try_start_4
    iput-object p0, v3, Lcom/tencent/bugly/proguard/ta;->p:Ljava/lang/String;

    .line 101
    iget-object p0, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p1, "A26"

    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, ""

    :try_start_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p0, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string p1, "A62"

    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, ""

    :try_start_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->I()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p0, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string p1, "A63"

    :try_start_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v1, ""

    :try_start_a
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p0, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string p1, "F11"

    :try_start_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v1, ""

    :try_start_c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->ha:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p0, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string p1, "F12"

    :try_start_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v1, ""

    :try_start_e
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->ga:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p0, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string p1, "D3"

    :try_start_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string v1, ""

    :try_start_10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p0, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/a;

    .line 109
    iget-object p2, p1, Lcom/tencent/bugly/a;->versionKey:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/tencent/bugly/a;->version:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 110
    iget-object v1, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 111
    :cond_3
    iget-object p0, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string p1, "G15"

    const-string p2, "G15"

    const-string v1, ""

    :try_start_11
    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p0, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const-string p1, "G10"

    const-string p2, "G10"

    const-string v1, ""

    :try_start_12
    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p0, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const-string p1, "D4"

    const-string p2, "D4"

    const-string v1, "0"

    .line 114
    :try_start_13
    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 117
    :try_start_14
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 120
    iget-object p2, v3, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    return-object v3

    .line 121
    :goto_3
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 122
    :goto_4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-object v2

    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 124
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Can not create request pkg for parameters is invalid."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)Lcom/tencent/bugly/proguard/ua;
    .locals 2

    const-class p1, Lcom/tencent/bugly/proguard/ua;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 135
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/e;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/e;-><init>()V

    .line 136
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "utf-8"

    .line 137
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/d;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/e;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "detail"

    .line 139
    :try_start_2
    new-instance v1, Lcom/tencent/bugly/proguard/ua;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ua;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/bugly/proguard/d;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/proguard/ua;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p2

    .line 142
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object p2
.end method

.method public static a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/xa;
    .locals 7

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/xa;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/xa;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/xa;->b:J

    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/xa;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/xa;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/xa;->d:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/xa;->i:Z

    .line 7
    iget v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    const/16 v3, 0xa

    if-lt v1, v3, :cond_2

    const/16 v3, 0x14

    if-ge v1, v3, :cond_2

    int-to-byte p1, v1

    .line 8
    iput-byte p1, v0, Lcom/tencent/bugly/proguard/xa;->c:B

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "unknown uinfo type %d "

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object p1

    .line 10
    :cond_3
    iput-byte v5, v0, Lcom/tencent/bugly/proguard/xa;->c:B

    goto :goto_1

    .line 11
    :cond_4
    iput-byte v4, v0, Lcom/tencent/bugly/proguard/xa;->c:B

    goto :goto_1

    .line 12
    :cond_5
    iput-byte v3, v0, Lcom/tencent/bugly/proguard/xa;->c:B

    goto :goto_1

    .line 13
    :cond_6
    iput-byte v2, v0, Lcom/tencent/bugly/proguard/xa;->c:B

    goto :goto_1

    .line 14
    :cond_7
    iput-byte v3, v0, Lcom/tencent/bugly/proguard/xa;->c:B

    .line 15
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    .line 16
    iget v1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    const-string v3, ""

    if-ltz v1, :cond_8

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "C01"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    iget p1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    if-ltz p1, :cond_9

    .line 19
    iget-object p1, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "C02"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 21
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    iget-object v4, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C03_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 26
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    iget-object v4, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C04_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_b
    iget-object p1, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->l:Z

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A36"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "F02"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "F03"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "F04"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "F05"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "F06"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "F10"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-byte p0, v0, Lcom/tencent/bugly/proguard/xa;->c:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    iget-object p1, v0, Lcom/tencent/bugly/proguard/xa;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "summary type %d vm:%d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Lcom/tencent/bugly/proguard/ya;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;I)",
            "Lcom/tencent/bugly/proguard/ya;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/tencent/bugly/proguard/ya;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/ya;-><init>()V

    .line 42
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ya;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ya;->e:Ljava/lang/String;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 46
    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/N;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/xa;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_3
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ya;->f:Ljava/util/ArrayList;

    .line 49
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A7"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A6"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A5"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->x()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A2"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->x()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A1"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A24"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->z()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A17"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A15"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->o()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A13"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/bugly/crashreport/common/info/a;->ca:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "F08"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p0, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/common/info/a;->da:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "F09"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 62
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ya;->g:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "C04_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "unknown up type %d "

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 68
    :cond_5
    iput-byte p0, v2, Lcom/tencent/bugly/proguard/ya;->c:B

    goto :goto_2

    .line 69
    :cond_6
    iput-byte p0, v2, Lcom/tencent/bugly/proguard/ya;->c:B

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static a(Lcom/tencent/bugly/proguard/m;)[B
    .locals 2

    .line 144
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/l;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "utf-8"

    .line 145
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/l;)V

    .line 147
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/l;->b()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 148
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 2

    .line 125
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/e;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/e;-><init>()V

    .line 126
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "utf-8"

    .line 127
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "RqdServer"

    .line 129
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "sync"

    .line 130
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/e;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "detail"

    .line 131
    :try_start_4
    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/e;->b()[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 133
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
