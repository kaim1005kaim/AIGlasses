.class public Lcom/xiaomi/push/service/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/service/bm;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/bm;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/bm;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/bm;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/bm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/push/service/bm;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/bm;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/bm;->a:Lcom/xiaomi/push/service/bm;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/xiaomi/push/service/bm;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/bm;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget p0, p0, Lcom/xiaomi/push/service/bm;->a:I

    return p0
.end method

.method public a()Landroid/net/Uri;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 10
    const-string p0, "device_provisioned"

    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 4
    sget-object p0, Lcom/xiaomi/push/aa;->a:Ljava/lang/String;

    const-string v0, "xmsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xiaomi"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "miui"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
