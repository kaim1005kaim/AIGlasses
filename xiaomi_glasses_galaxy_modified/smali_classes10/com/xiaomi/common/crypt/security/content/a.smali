.class public final synthetic Lcom/xiaomi/common/crypt/security/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/common/crypt/security/content/a;->a:Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;

    iput-object p2, p0, Lcom/xiaomi/common/crypt/security/content/a;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/xiaomi/common/crypt/security/content/a;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/xiaomi/common/crypt/security/content/a;->d:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/xiaomi/common/crypt/security/content/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/common/crypt/security/content/a;->a:Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;

    iget-object v1, p0, Lcom/xiaomi/common/crypt/security/content/a;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/common/crypt/security/content/a;->c:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/xiaomi/common/crypt/security/content/a;->d:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/xiaomi/common/crypt/security/content/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;->a(Lcom/xiaomi/common/crypt/security/content/SecuritySharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method
