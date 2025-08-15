.class public Lcom/xiaomi/mipush/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/b;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/mipush/sdk/b$a;

.field a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 32
    const-string v0, "mipush"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/mipush/sdk/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

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
    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "appId"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "appToken"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "regId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "regSec"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "devId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/i;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v4, v4, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "vName"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "valid"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    .line 14
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "paused"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    .line 15
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "envType"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    .line 16
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v2, "regResource"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string v1, "appRegion"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    return p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/b$a;

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_1
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b$a;->a(I)V

    .line 39
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 41
    const-string v0, "envType"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    const-string v1, "vName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/b$a;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/b$a;->a(Lcom/xiaomi/mipush/sdk/b$a;)Ljava/lang/String;

    move-result-object p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b$a;->a(Z)V

    .line 35
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 37
    const-string v0, "paused"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p3}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b$a;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "Don\'t send message before initialization succeeded!"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
