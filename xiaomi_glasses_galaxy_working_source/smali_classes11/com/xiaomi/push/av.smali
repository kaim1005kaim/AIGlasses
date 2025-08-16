.class Lcom/xiaomi/push/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ar;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/av;->a:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/xiaomi/push/av;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/xiaomi/push/av;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/xiaomi/push/av;->d:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/xiaomi/push/av;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/push/av;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    const-string p1, "miui invoke error"

    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    invoke-static {p1, v0}, Lcom/xiaomi/push/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/av;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/av;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/xiaomi/push/av;->a:Ljava/lang/Class;

    const-string v0, "getOAID"

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/av;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-string p1, "miui load class error"

    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/av;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/av;->b:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/av;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/push/av;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
