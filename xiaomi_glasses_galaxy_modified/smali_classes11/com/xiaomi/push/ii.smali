.class public Lcom/xiaomi/push/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# static fields
.field private static a:Z = false


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 26
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string p0, "1000271"

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    const-string v0, "pref_registered_pkg_names"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 9
    invoke-static {p1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/is;->ak:Lcom/xiaomi/push/is;

    invoke-virtual {v1}, Lcom/xiaomi/push/is;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ii;->b:Z

    .line 10
    invoke-static {p1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/is;->al:Lcom/xiaomi/push/is;

    invoke-virtual {v0}, Lcom/xiaomi/push/is;->a()I

    move-result v0

    const/16 v1, 0x1c20

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/az;->a(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/ii;->a:I

    const/16 v0, 0x3c

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/ii;->a:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 30
    sput-boolean p0, Lcom/xiaomi/push/ii;->a:Z

    return-void
.end method

.method private a()Z
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_tiny_data_upload_timestamp"

    const-wide/16 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget p0, p0, Lcom/xiaomi/push/ii;->a:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/xiaomi/push/im;)Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bg;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 18
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "tiny_data.data"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 20
    :cond_3
    sget-boolean p1, Lcom/xiaomi/push/ii;->a:Z

    if-eqz p1, :cond_4

    return v1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/is;->aV:Lcom/xiaomi/push/is;

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/push/is;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/az;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    .line 25
    invoke-static {p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ii;->a(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/ii;->b:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/push/ii;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData TinyDataCacheProcessor.pingFollowUpAction ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/il;->a(Landroid/content/Context;)Lcom/xiaomi/push/il;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->a()Lcom/xiaomi/push/im;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ii;->a(Lcom/xiaomi/push/im;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TinyData TinyDataCacheProcessor.pingFollowUpAction !canUpload(uploader) ts:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/xiaomi/push/ii;->a:Z

    .line 8
    iget-object p0, p0, Lcom/xiaomi/push/ii;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/xiaomi/push/ij;->a(Landroid/content/Context;Lcom/xiaomi/push/im;)V

    :cond_2
    :goto_0
    return-void
.end method
