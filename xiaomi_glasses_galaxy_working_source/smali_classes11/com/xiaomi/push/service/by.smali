.class public final Lcom/xiaomi/push/service/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/by$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/by;


# instance fields
.field private a:J

.field a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/by$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/by;->a:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/by;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/Context;

    const-string v1, "sync"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/by;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic a()Lcom/xiaomi/push/service/by;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/by;
    .locals 2

    .line 5
    sget-object v0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/xiaomi/push/service/by;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/xiaomi/push/service/by;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/by;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/by;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/service/by;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/by;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/service/by;->a:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 6

    .line 11
    iget-boolean v0, p0, Lcom/xiaomi/push/service/by;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/xiaomi/push/service/by;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    .line 14
    :cond_1
    iput-wide v0, p0, Lcom/xiaomi/push/service/by;->a:J

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/push/service/by;->a:Z

    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/bz;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/bz;-><init>(Lcom/xiaomi/push/service/by;)V

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/by$a;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/service/by;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/xiaomi/push/service/by$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0xa

    .line 22
    iget-object p0, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object p0, Lcom/xiaomi/push/service/by;->a:Lcom/xiaomi/push/service/by;

    iget-object p0, p0, Lcom/xiaomi/push/service/by;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
