.class Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$notUseSqlCipherDatabase:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->val$notUseSqlCipherDatabase:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->run()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    const-string v0, "OwnAppXiaomiAccountManager"

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->val$context:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_0

    .line 7
    iget-object v3, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    const-string v4, "get process name failed, ignore"

    invoke-static {v0, v4, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v3, v2

    .line 9
    :goto_0
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    const-string p0, "not in main process, skip check or migrate"

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->val$notUseSqlCipherDatabase:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/accounts/secure/SecureDatabaseMigrator;->checkMigratedData(Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object v0, v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->val$context:Landroid/content/Context;

    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v3}, Lcom/xiaomi/accounts/AccountManager;->newInstance(Landroid/content/Context;Z)Lcom/xiaomi/accounts/AccountManager;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->val$context:Landroid/content/Context;

    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4}, Lcom/xiaomi/accounts/AccountManager;->newInstance(Landroid/content/Context;Z)Lcom/xiaomi/accounts/AccountManager;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v3}, Lcom/xiaomi/accounts/secure/SecureDatabaseMigrator;->migrateIfNeeded(Landroid/content/Context;Lcom/xiaomi/accounts/AccountManager;Lcom/xiaomi/accounts/AccountManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.ACCOUNT_MANAGER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "account_manager_use_sqlcipher_db"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-object v2
.end method
