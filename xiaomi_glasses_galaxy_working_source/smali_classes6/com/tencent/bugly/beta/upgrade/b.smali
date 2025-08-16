.class public Lcom/tencent/bugly/beta/upgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/bugly/beta/upgrade/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/beta/upgrade/b;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/b;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(II[BLcom/tencent/bugly/beta/upgrade/a;ZLjava/lang/String;)V
    .locals 17

    move/from16 v0, p5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v4, p1

    move-object/from16 v3, p3

    :try_start_2
    invoke-static {v2, v4, v3}, Lcom/tencent/bugly/proguard/N;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/ta;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    .line 4
    iget-object v5, v3, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/bugly/proguard/ta;->d:Ljava/lang/String;

    .line 5
    iget-object v5, v3, Lcom/tencent/bugly/beta/global/e;->R:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    iget-object v5, v3, Lcom/tencent/bugly/beta/global/e;->R:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/bugly/proguard/ta;->g:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 7
    :cond_0
    :goto_0
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    .line 8
    :try_start_3
    const-string v6, "G6"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v7, v3, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v6, "G10"

    const-string v7, "1.6.1"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v6, "G3"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v8, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/tencent/bugly/beta/global/e;->A:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v6, "G11"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget v7, v3, Lcom/tencent/bugly/beta/global/e;->z:I

    .line 12
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v6, "G2"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    sget-object v7, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v7, v7, Lcom/tencent/bugly/beta/global/e;->v:Landroid/content/Context;

    .line 15
    invoke-static {v7}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v5, v3, Lcom/tencent/bugly/beta/global/e;->r:I

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 18
    :cond_1
    iget-object v6, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v7, "G12"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 19
    :try_start_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string v6, "A21"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    const-string v8, ""
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    const-string v6, "A22"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    const-string v8, ""
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    const-string v6, "G13"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    const-string v8, ""
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/tencent/bugly/beta/global/e;->L:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    const-string v6, "G14"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    const-string v8, ""
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/tencent/bugly/beta/global/e;->M:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    const-string v6, "G15"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    const-string v8, ""
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :try_start_24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/tencent/bugly/beta/global/e;->O:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    const-string v6, "G17"
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    const-string v8, ""
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :try_start_28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->o()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :try_start_29
    const-string v6, "C01"
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :try_start_2b
    const-string v8, ""
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :try_start_2c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->C()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :try_start_2d
    const-string v6, "G18"
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :try_start_2e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :try_start_2f
    const-string v8, ""
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    :try_start_30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    :try_start_31
    const-string v6, "strategyType"
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    :try_start_32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    :try_start_33
    const-string v8, ""
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :try_start_34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v5, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    :try_start_35
    const-string v6, "strategyRequestManner"
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :try_start_36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    :try_start_37
    const-string v9, ""
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    :try_start_38
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 32
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 33
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 34
    iget-object v7, v2, Lcom/tencent/bugly/proguard/ta;->m:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    :try_start_39
    const-string v10, "C03_"
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    :try_start_3a
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :try_start_3b
    const-string v5, "app version is: [%s.%s], [deviceId:%s], channel: [%s], buildNo: [%s], base tinkerId:[%s], patch tinkerId:[%s], patch version:[%s], strategyType:[%s]"
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    .line 37
    :try_start_3c
    iget-object v6, v3, Lcom/tencent/bugly/beta/global/e;->A:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/bugly/beta/global/e;->z:I

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v2, Lcom/tencent/bugly/proguard/ta;->g:Ljava/lang/String;

    iget v10, v3, Lcom/tencent/bugly/beta/global/e;->r:I

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v3, Lcom/tencent/bugly/beta/global/e;->L:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/bugly/beta/global/e;->M:Ljava/lang/String;

    iget-object v13, v3, Lcom/tencent/bugly/beta/global/e;->O:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v8, v1

    filled-new-array/range {v6 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-static {v5, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    :try_start_3d
    const-string v3, "grayStrategyUpdateTime"
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    .line 42
    :try_start_3e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v6, v6, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-wide v6, v6, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    :try_start_3f
    const-string v6, ""
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    :try_start_40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 43
    invoke-static {}, Lcom/tencent/bugly/proguard/W;->a()Lcom/tencent/bugly/proguard/W;

    move-result-object v6

    iget v8, v2, Lcom/tencent/bugly/proguard/ta;->i:I

    .line 44
    invoke-static {v2}, Lcom/tencent/bugly/proguard/N;->a(Ljava/lang/Object;)[B

    move-result-object v9

    const/16 v7, 0x3ea

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v10, p6

    move-object/from16 v11, p6

    move-object/from16 v12, p4

    move-object/from16 v16, v1

    .line 45
    invoke-virtual/range {v6 .. v16}, Lcom/tencent/bugly/proguard/W;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/T;IIZLjava/util/Map;)V

    goto :goto_3

    .line 46
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/W;->a()Lcom/tencent/bugly/proguard/W;

    move-result-object v6

    iget v8, v2, Lcom/tencent/bugly/proguard/ta;->i:I

    .line 47
    invoke-static {v2}, Lcom/tencent/bugly/proguard/N;->a(Ljava/lang/Object;)[B

    move-result-object v9

    const/16 v7, 0x3ea

    const/4 v13, 0x0

    move-object/from16 v10, p6

    move-object/from16 v11, p6

    move-object/from16 v12, p4

    move-object v14, v1

    .line 48
    invoke-virtual/range {v6 .. v14}, Lcom/tencent/bugly/proguard/W;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/T;ZLjava/util/Map;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v4, p1

    .line 49
    :goto_2
    :try_start_41
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const-string v11, "sendRequest failed"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p4

    move/from16 v4, p1

    .line 51
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/bugly/beta/upgrade/a;->a(ILcom/tencent/bugly/proguard/ua;JJZLjava/lang/String;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/proguard/A;Z)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/N;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v3

    .line 62
    new-instance v4, Lcom/tencent/bugly/beta/upgrade/a;

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    const/16 v0, 0x323

    invoke-direct {v4, p2, v0, p1}, Lcom/tencent/bugly/beta/upgrade/a;-><init>(II[Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object p1, p1, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-object v6, p1, Lcom/tencent/bugly/proguard/wa;->g:Ljava/lang/String;

    const/16 v1, 0x323

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/beta/upgrade/b;->a(II[BLcom/tencent/bugly/beta/upgrade/a;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/proguard/z;Z)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance p1, Lcom/tencent/bugly/proguard/A;

    invoke-direct {p1, v0}, Lcom/tencent/bugly/proguard/A;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/N;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v4

    .line 56
    new-instance v5, Lcom/tencent/bugly/beta/upgrade/a;

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    const/16 v0, 0x323

    invoke-direct {v5, p2, v0, p1}, Lcom/tencent/bugly/beta/upgrade/a;-><init>(II[Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->H:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object p1, p1, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/wa;

    iget-object v7, p1, Lcom/tencent/bugly/proguard/wa;->g:Ljava/lang/String;

    const/16 v2, 0x323

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/bugly/beta/upgrade/b;->a(II[BLcom/tencent/bugly/beta/upgrade/a;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
