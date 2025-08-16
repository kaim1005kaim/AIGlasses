.class public Lcom/xiaomi/push/service/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/az$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/az;


# instance fields
.field protected a:Landroid/content/SharedPreferences;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/xiaomi/push/service/az$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/az;->a:Ljava/util/HashSet;

    const-string v0, "mipush_oc_normal"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/az;->a:Landroid/content/SharedPreferences;

    const-string v0, "mipush_oc_custom"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;
    .locals 2

    .line 6
    sget-object v0, Lcom/xiaomi/push/service/az;->a:Lcom/xiaomi/push/service/az;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/xiaomi/push/service/az;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/az;->a:Lcom/xiaomi/push/service/az;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/xiaomi/push/service/az;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/az;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/az;->a:Lcom/xiaomi/push/service/az;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/service/az;->a:Lcom/xiaomi/push/service/az;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oc_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/it;)Ljava/lang/String;
    .locals 1

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oc_version_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 37
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/xiaomi/push/is;->aQ:Lcom/xiaomi/push/is;

    invoke-virtual {v0}, Lcom/xiaomi/push/is;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/az;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 41
    invoke-static {p2}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 44
    :cond_3
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/az;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    iget-object p0, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object p0, p0, Lcom/xiaomi/push/service/az;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    return p2

    .line 51
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc int error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return p2
.end method

.method public a(Lcom/xiaomi/push/it;I)I
    .locals 1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/it;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " version error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return p2
.end method

.method public a(IJ)J
    .locals 4

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/az;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object p0, p0, Lcom/xiaomi/push/service/az;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :cond_1
    return-wide p2

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc long error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-wide p2
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 58
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/az;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 60
    iget-object p0, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object p0, p0, Lcom/xiaomi/push/service/az;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object p2

    .line 63
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc string error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/az$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/xiaomi/push/ac;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 28
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/az;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 31
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/service/az;->a(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/xiaomi/push/it;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/xiaomi/push/ac;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/xiaomi/push/ac;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    check-cast v2, Lcom/xiaomi/push/it;

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/it;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 20
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/az;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {p0, v0, p2, v1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 24
    :cond_7
    :goto_2
    const-string p0, "not update oc, because versions or configs are empty"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)Z
    .locals 3

    .line 64
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/az;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 66
    iget-object p0, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object p0, p0, Lcom/xiaomi/push/service/az;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    return p2

    .line 69
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oc boolean error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return p2
.end method

.method b()V
    .locals 2

    const-string v0, "OC_Callback : receive new oc data"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/az;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/az$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/az$a;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
