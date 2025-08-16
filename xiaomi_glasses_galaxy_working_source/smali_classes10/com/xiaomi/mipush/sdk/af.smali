.class public Lcom/xiaomi/mipush/sdk/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/af;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mipush/sdk/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/af;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/af;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/af;->a:Lcom/xiaomi/mipush/sdk/af;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/mipush/sdk/af;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/af;->a:Lcom/xiaomi/mipush/sdk/af;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/mipush/sdk/af;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/af;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/af;->a:Lcom/xiaomi/mipush/sdk/af;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/af;->a:Lcom/xiaomi/mipush/sdk/af;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/x;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/x;-><init>()V

    .line 17
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/x;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/x;

    .line 20
    invoke-virtual {p1, v1}, Lcom/xiaomi/mipush/sdk/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget p0, p1, Lcom/xiaomi/mipush/sdk/x;->a:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 22
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized a(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/x;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/x;-><init>()V

    const/4 v2, 0x0

    .line 9
    iput v2, v1, Lcom/xiaomi/mipush/sdk/x;->a:I

    .line 10
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/x;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    monitor-enter v0

    .line 25
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/x;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/x;-><init>()V

    .line 26
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/x;->a:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/x;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/x;-><init>()V

    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/x;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/x;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, v1, Lcom/xiaomi/mipush/sdk/x;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/xiaomi/mipush/sdk/x;->a:I

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/x;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/x;-><init>()V

    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/x;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/af;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
