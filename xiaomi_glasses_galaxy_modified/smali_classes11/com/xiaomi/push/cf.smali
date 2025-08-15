.class public Lcom/xiaomi/push/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/cf;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/ah$a;

.field private a:Lcom/xiaomi/push/cu;

.field private a:Lcom/xiaomi/push/cv;

.field private final a:Ljava/lang/String;

.field private b:Lcom/xiaomi/push/ah$a;

.field private final b:Ljava/lang/String;

.field private c:Lcom/xiaomi/push/ah$a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "push_stat_sp"

    iput-object v0, p0, Lcom/xiaomi/push/cf;->a:Ljava/lang/String;

    const-string v0, "upload_time"

    iput-object v0, p0, Lcom/xiaomi/push/cf;->b:Ljava/lang/String;

    const-string v0, "delete_time"

    iput-object v0, p0, Lcom/xiaomi/push/cf;->c:Ljava/lang/String;

    const-string v0, "check_time"

    iput-object v0, p0, Lcom/xiaomi/push/cf;->d:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/push/cg;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cg;-><init>(Lcom/xiaomi/push/cf;)V

    iput-object v0, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/ah$a;

    new-instance v0, Lcom/xiaomi/push/ch;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ch;-><init>(Lcom/xiaomi/push/cf;)V

    iput-object v0, p0, Lcom/xiaomi/push/cf;->b:Lcom/xiaomi/push/ah$a;

    new-instance v0, Lcom/xiaomi/push/ci;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ci;-><init>(Lcom/xiaomi/push/cf;)V

    iput-object v0, p0, Lcom/xiaomi/push/cf;->c:Lcom/xiaomi/push/ah$a;

    iput-object p1, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/cf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/cf;
    .locals 2

    .line 5
    sget-object v0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cf;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/xiaomi/push/cf;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cf;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/xiaomi/push/cf;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/cf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cf;

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
    sget-object p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cf;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/cf;)Lcom/xiaomi/push/cv;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cv;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/cf;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/cf;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/cf;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cf;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 11
    iget-object p0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/push/is;->bn:Lcom/xiaomi/push/is;

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/push/is;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    const-string v0, "push_stat_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    sget-object v0, Lcom/xiaomi/push/cj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xiaomi/push/cf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/cr$a;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)Lcom/xiaomi/push/cr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cr;->a(Lcom/xiaomi/push/cr$a;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ir;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/push/cf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ir;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ca;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/cf;->c()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ir;)Lcom/xiaomi/push/co;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cf;->a(Lcom/xiaomi/push/cr$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/xiaomi/push/cf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/cw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/ir;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cf;->a(Lcom/xiaomi/push/ir;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cu;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cu;

    iget-object p0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-interface {p3, p0, p2, p1}, Lcom/xiaomi/push/cu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/push/cf;->a:Lcom/xiaomi/push/cu;

    iget-object p0, p0, Lcom/xiaomi/push/cf;->a:Landroid/content/Context;

    invoke-interface {p3, p0, p2, p1}, Lcom/xiaomi/push/cu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/cf;->f:Ljava/lang/String;

    return-object p0
.end method
