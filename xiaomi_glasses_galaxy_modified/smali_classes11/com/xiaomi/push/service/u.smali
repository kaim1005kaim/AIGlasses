.class public Lcom/xiaomi/push/service/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/u;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/service/u;->f:Ljava/lang/String;

    iput p7, p0, Lcom/xiaomi/push/service/u;->a:I

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string p0, "ro.miui.region"

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string p0, "ro.product.locale.region"

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/j;->b()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 3

    .line 43
    :try_start_0
    const-string v0, "miui.os.Build"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    const-string v2, "IS_ALPHA_BUILD"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 41
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 42
    invoke-static {}, Lcom/xiaomi/push/service/u;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/bf$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/bf$b;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/bf$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/k;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/bf$b;Landroid/content/Context;Lcom/xiaomi/push/service/k;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/service/bf$b;Landroid/content/Context;Lcom/xiaomi/push/service/k;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;
    .locals 4

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->c:Ljava/lang/String;

    .line 7
    const-string v0, "5"

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    .line 8
    const-string v0, "XMPUSH-PASS"

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/xiaomi/push/service/bf$b;->a:Z

    .line 10
    new-instance v0, Lcom/xiaomi/push/s$a;

    invoke-direct {v0}, Lcom/xiaomi/push/s$a;-><init>()V

    const/16 v1, 0x30

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_ver"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    const-string v2, "cpvn"

    const-string v3, "5_6_2-C"

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    const v2, 0xc5aa

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cpvc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    .line 14
    invoke-static {p2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country_code"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    .line 15
    invoke-static {p2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "region"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    const-string v2, "miui_vn"

    .line 16
    invoke-static {}, Lcom/xiaomi/push/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    .line 17
    invoke-static {p2}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "miui_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    .line 18
    invoke-static {p2, v2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "xmsf_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android_ver"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    .line 20
    invoke-static {p2}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "n_belong_to_app"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object v1

    .line 21
    invoke-static {p2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "systemui_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    .line 22
    invoke-static {p2}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    const-string v2, "latest_country_code"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    .line 25
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/j;->d()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    const-string v2, "device_ch"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    .line 28
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/j;->e()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    const-string v2, "device_mfr"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/push/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bf$b;->e:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lcom/xiaomi/push/service/u;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "1000271"

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/push/service/u;->d:Ljava/lang/String;

    .line 33
    :goto_0
    new-instance v0, Lcom/xiaomi/push/s$a;

    invoke-direct {v0}, Lcom/xiaomi/push/s$a;-><init>()V

    .line 34
    const-string v1, "appid"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object p0

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    move-result-object p0

    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sync"

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    .line 37
    invoke-static {p2}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 38
    const-string p0, "ab"

    invoke-virtual {v0, p0, p4}, Lcom/xiaomi/push/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/s$a;

    .line 39
    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/push/s$a;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/push/service/bf$b;->f:Ljava/lang/String;

    .line 40
    iput-object p3, p1, Lcom/xiaomi/push/service/bf$b;->a:Lcom/xiaomi/push/service/k;

    return-object p1
.end method
