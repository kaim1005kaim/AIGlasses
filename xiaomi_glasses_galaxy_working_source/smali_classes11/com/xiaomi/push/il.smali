.class public Lcom/xiaomi/push/il;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/il;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/im;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/push/il;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/il;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/il;

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/xiaomi/push/il;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/il;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/xiaomi/push/il;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/il;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/il;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_2
    sget-object p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/il;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    .line 23
    new-instance v0, Lcom/xiaomi/push/ir;

    invoke-direct {v0}, Lcom/xiaomi/push/ir;-><init>()V

    .line 24
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/ir;->d(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    .line 25
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/ir;->c(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    .line 26
    invoke-virtual {v0, p5, p6}, Lcom/xiaomi/push/ir;->a(J)Lcom/xiaomi/push/ir;

    .line 27
    invoke-virtual {v0, p7}, Lcom/xiaomi/push/ir;->b(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const/4 p3, 0x1

    .line 28
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/ir;->a(Z)Lcom/xiaomi/push/ir;

    .line 29
    const-string p3, "push_sdk_channel"

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/ir;->a(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    .line 30
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ir;->e(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/ir;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()Lcom/xiaomi/push/im;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    const-string v1, "UPLOADER_PUSH_CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/im;

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    const-string v0, "UPLOADER_HTTP"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/im;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/im;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/im;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 8
    const-string p0, "[TinyDataManager]: please do not add null mUploader to TinyDataManager."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string p0, "[TinyDataManager]: can not add a provider from unkown resource."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/push/ir;Ljava/lang/String;)Z
    .locals 2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    const-string p0, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1

    .line 17
    :cond_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/ca;->a(Lcom/xiaomi/push/ir;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ir;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/xiaomi/push/service/ca;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ir;->f(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    .line 20
    :cond_2
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ir;->g(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    .line 21
    iget-object p0, p0, Lcom/xiaomi/push/il;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/cb;->a(Landroid/content/Context;Lcom/xiaomi/push/ir;)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/push/il;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p0

    return p0
.end method
