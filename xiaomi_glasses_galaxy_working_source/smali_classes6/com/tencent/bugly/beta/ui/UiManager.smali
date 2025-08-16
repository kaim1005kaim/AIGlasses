.class public Lcom/tencent/bugly/beta/ui/UiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TEMP_CAN_SHOW_UPGRADE_CHECKER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/bugly/beta/global/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMP_FRAG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/bugly/beta/ui/BaseFrag;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMP_TOP_SHOW_CHECKER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/bugly/beta/global/d;",
            ">;"
        }
    .end annotation
.end field

.field private static upgradeForceChecker:Lcom/tencent/bugly/beta/global/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/UiManager;->TEMP_FRAG:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/UiManager;->TEMP_CAN_SHOW_UPGRADE_CHECKER:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/UiManager;->TEMP_TOP_SHOW_CHECKER:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized canShowUpgrade()Z
    .locals 8

    const-class v0, Lcom/tencent/bugly/beta/ui/UiManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/ui/UiManager;->getTopAct()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v3, "background"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_1

    :cond_2
    monitor-exit v0

    return v5

    :cond_3
    monitor-exit v0

    return v2

    :cond_4
    :try_start_3
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_5

    :cond_6
    monitor-exit v0

    return v2

    :cond_7
    monitor-exit v0

    return v5

    :cond_8
    monitor-exit v0

    return v5

    :cond_9
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static getTopAct()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6Activity\u4fe1\u606f\uff0c\u8bf7\u5728AndroidManifest.xml\u4e2d\u6dfb\u52a0GET_TASKS\u6743\u9650\uff1a\n<uses-permission android:name=\"android.permission.GET_TASKS\" />\n"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized show(Lcom/tencent/bugly/beta/ui/BaseFrag;Z)V
    .locals 4

    const-class v0, Lcom/tencent/bugly/beta/ui/UiManager;

    monitor-enter v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, v2, v3}, Lcom/tencent/bugly/beta/ui/UiManager;->show(Lcom/tencent/bugly/beta/ui/BaseFrag;ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized show(Lcom/tencent/bugly/beta/ui/BaseFrag;ZZJ)V
    .locals 7

    const-class v0, Lcom/tencent/bugly/beta/ui/UiManager;

    monitor-enter v0

    if-eqz p0, :cond_9

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BaseFrag;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    .line 5
    instance-of v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    const/16 v3, 0xb

    if-eqz v2, :cond_4

    .line 6
    sget-object v2, Lcom/tencent/bugly/beta/ui/UiManager;->upgradeForceChecker:Lcom/tencent/bugly/beta/global/d;

    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/e;->b(Ljava/lang/Runnable;)V

    .line 7
    move-object v2, p0

    check-cast v2, Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    iget-object v2, v2, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    iget-byte v2, v2, Lcom/tencent/bugly/proguard/B;->l:B

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 8
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {p0, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xf

    invoke-direct {v2, v5, v4}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    sput-object v2, Lcom/tencent/bugly/beta/ui/UiManager;->upgradeForceChecker:Lcom/tencent/bugly/beta/global/d;

    const-wide/16 v4, 0xbb8

    .line 11
    invoke-static {v2, v4, v5}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/tencent/bugly/beta/ui/UiManager;->canShowUpgrade()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Lcom/tencent/bugly/beta/ui/UiManager;->TEMP_CAN_SHOW_UPGRADE_CHECKER:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/beta/global/d;

    if-nez v4, :cond_2

    .line 14
    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {p0, p1, p2, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v4, v3, p0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-static {v4}, Lcom/tencent/bugly/beta/utils/e;->b(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {v4, p3, p4}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 20
    :cond_3
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/beta/ui/UiManager;->TEMP_CAN_SHOW_UPGRADE_CHECKER:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/e;->b(Ljava/lang/Runnable;)V

    :cond_4
    if-nez p2, :cond_6

    .line 21
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    sget-object v2, Lcom/tencent/bugly/beta/ui/UiManager;->TEMP_TOP_SHOW_CHECKER:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/beta/global/d;

    if-nez v4, :cond_5

    .line 23
    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {p0, p1, p2, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v4, v3, p0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    invoke-static {v4}, Lcom/tencent/bugly/beta/utils/e;->b(Ljava/lang/Runnable;)V

    .line 28
    invoke-static {v4, p3, p4}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 29
    :cond_6
    :try_start_2
    sget-object p1, Lcom/tencent/bugly/beta/ui/UiManager;->TEMP_TOP_SHOW_CHECKER:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->b(Ljava/lang/Runnable;)V

    .line 30
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    sget-object p2, Lcom/tencent/bugly/beta/ui/UiManager;->TEMP_FRAG:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x11

    invoke-direct {p1, p3, p2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 32
    instance-of p2, p0, Lcom/tencent/bugly/beta/ui/BetaActivity;

    if-eqz p2, :cond_7

    .line 33
    move-object p2, p0

    check-cast p2, Lcom/tencent/bugly/beta/ui/BetaActivity;

    iput-object p1, p2, Lcom/tencent/bugly/beta/ui/BetaActivity;->onDestroyRunnable:Ljava/lang/Runnable;

    goto :goto_1

    :cond_7
    const-wide/16 p2, 0x190

    .line 34
    invoke-static {p1, p2, p3}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 36
    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0

    :cond_9
    :goto_4
    monitor-exit v0

    return-void
.end method
