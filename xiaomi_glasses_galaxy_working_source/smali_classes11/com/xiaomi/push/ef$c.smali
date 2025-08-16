.class Lcom/xiaomi/push/ef$c;
.super Lcom/xiaomi/push/ef$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic a:Lcom/xiaomi/push/ef;

.field a:Ljava/io/File;

.field a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field b:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ef;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ef$c;->a:Lcom/xiaomi/push/ef;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ef$b;-><init>(Lcom/xiaomi/push/ef;)V

    iput-object p2, p0, Lcom/xiaomi/push/ef$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/ef$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/ef$c;->a:Ljava/io/File;

    iput-boolean p5, p0, Lcom/xiaomi/push/ef$c;->b:Z

    return-void
.end method

.method private c()Z
    .locals 11

    .line 1
    const-string v0, "times"

    const-string v1, "time"

    iget-object p0, p0, Lcom/xiaomi/push/ef$c;->a:Lcom/xiaomi/push/ef;

    invoke-static {p0}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ef;)Landroid/content/Context;

    move-result-object p0

    const-string v2, "log.timestamp"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    const-string v2, ""

    const-string v4, "log.requst"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 6
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    const/16 v7, 0xa

    if-le v2, v7, :cond_0

    return v3

    :cond_0
    move v3, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    .line 10
    :try_start_1
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/2addr v3, v7

    .line 11
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException on put "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :goto_2
    return v7
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef$c;->a:Lcom/xiaomi/push/ef;

    invoke-static {v0}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ef;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/bg;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/push/ef$c;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/push/ef$c;->a:Lcom/xiaomi/push/ef;

    invoke-static {p0}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ef;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/ef$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    invoke-static {}, Lcom/xiaomi/push/service/bw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    iget-object v2, p0, Lcom/xiaomi/push/ef$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net"

    iget-object v2, p0, Lcom/xiaomi/push/ef$c;->a:Lcom/xiaomi/push/ef;

    invoke-static {v2}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ef;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/bg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/push/ef$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/ef$c;->a:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/push/bg;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ef$c;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 14
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$c;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lcom/xiaomi/push/ef$c;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/push/ef$c;->a:I

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/ef$c;->a:Lcom/xiaomi/push/ef;

    invoke-static {v0}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ef;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$c;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/push/ef$c;->a:I

    if-lt v0, v1, :cond_2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/ef$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/ef$c;->a:Lcom/xiaomi/push/ef;

    iget p0, p0, Lcom/xiaomi/push/ef$c;->a:I

    shl-int p0, v2, p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ef;J)V

    return-void
.end method
