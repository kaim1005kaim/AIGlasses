.class Lcom/xiaomi/push/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/cr$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/cr$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cr$a;

    iput-object p2, p0, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cr$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/cr$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v1, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cr$a;

    iget-object v2, p0, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/cr$a;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cr$a;

    iget-object v0, v0, Lcom/xiaomi/push/cr$a;->a:Lcom/xiaomi/push/cp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cr$a;

    iget-object p0, p0, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/cr$a;->a(Landroid/content/Context;)V

    goto :goto_6

    :goto_4
    :try_start_2
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cr$a;

    iget-object v0, v0, Lcom/xiaomi/push/cr$a;->a:Lcom/xiaomi/push/cp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_6
    return-void

    :goto_7
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cr$a;

    iget-object v0, v0, Lcom/xiaomi/push/cr$a;->a:Lcom/xiaomi/push/cp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_a
    iget-object v0, p0, Lcom/xiaomi/push/ct;->a:Lcom/xiaomi/push/cr$a;

    iget-object p0, p0, Lcom/xiaomi/push/ct;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/cr$a;->a(Landroid/content/Context;)V

    throw v1
.end method
