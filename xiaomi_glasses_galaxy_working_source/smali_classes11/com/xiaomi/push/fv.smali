.class Lcom/xiaomi/push/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fu$a;


# instance fields
.field private volatile a:J

.field private a:Landroid/app/PendingIntent;

.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/fv;->a:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/xiaomi/push/fv;->a:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/fv;->a:J

    iput-object p1, p0, Lcom/xiaomi/push/fv;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 4

    .line 11
    const-class p0, Landroid/app/AlarmManager;

    .line 12
    :try_start_0
    const-string v0, "setExact"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/app/PendingIntent;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[Alarm] invoke setExact method meet error. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 29
    const-string v0, "[Alarm] unregister timer"

    iget-object v1, p0, Lcom/xiaomi/push/fv;->a:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/xiaomi/push/fv;->a:Landroid/content/Context;

    const-string v4, "alarm"

    .line 31
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    .line 32
    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/push/fv;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catch_0
    iput-object v4, p0, Lcom/xiaomi/push/fv;->a:Landroid/app/PendingIntent;

    .line 34
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 35
    iput-wide v2, p0, Lcom/xiaomi/push/fv;->a:J

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 36
    iput-object v4, p0, Lcom/xiaomi/push/fv;->a:Landroid/app/PendingIntent;

    .line 37
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 38
    iput-wide v2, p0, Lcom/xiaomi/push/fv;->a:J

    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/xiaomi/push/fv;->a:J

    return-void
.end method

.method public a(Landroid/content/Intent;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fv;->a:Landroid/content/Context;

    const-string v1, "alarm"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/xiaomi/push/fv;->a:Landroid/content/Context;

    const/high16 v5, 0x2000000

    invoke-static {v4, v2, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/fv;->a:Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/fv;->a:Landroid/content/Context;

    invoke-static {v4, v2, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/fv;->a:Landroid/app/PendingIntent;

    :goto_0
    const/4 p1, 0x2

    if-lt v1, v3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/fv;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/xiaomi/push/fv;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/push/fv;->a:Landroid/app/PendingIntent;

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string p1, "setExactAndAllowWhileIdle"

    invoke-static {v0, p1, p0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[Alarm] register timer "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/fv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    .line 16
    iget-wide v4, p0, Lcom/xiaomi/push/fv;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/fv;->a()V

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez p1, :cond_3

    .line 19
    iget-wide v6, p0, Lcom/xiaomi/push/fv;->a:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v2, p0, Lcom/xiaomi/push/fv;->a:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    .line 21
    iget-wide v2, p0, Lcom/xiaomi/push/fv;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xiaomi/push/fv;->a:J

    .line 22
    iget-wide v2, p0, Lcom/xiaomi/push/fv;->a:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    add-long/2addr v4, v0

    .line 23
    iput-wide v4, p0, Lcom/xiaomi/push/fv;->a:J

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    rem-long v2, v4, v0

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 25
    iput-wide v4, p0, Lcom/xiaomi/push/fv;->a:J

    .line 26
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/bj;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/fv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-wide v0, p0, Lcom/xiaomi/push/fv;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/fv;->a(Landroid/content/Intent;J)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/xiaomi/push/fv;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
