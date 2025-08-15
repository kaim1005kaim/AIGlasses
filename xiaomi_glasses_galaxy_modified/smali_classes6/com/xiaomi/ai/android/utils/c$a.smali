.class public Lcom/xiaomi/ai/android/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/xiaomi/ai/android/utils/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/utils/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/c$a;->b:Lcom/xiaomi/ai/android/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/xiaomi/ai/android/utils/c$a;->a:I

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget v0, p0, Lcom/xiaomi/ai/android/utils/c$a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/c$a;->b:Lcom/xiaomi/ai/android/utils/c;

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/xiaomi/ai/android/utils/c;->a:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/c$a;->b:Lcom/xiaomi/ai/android/utils/c;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/c$a;->b:Lcom/xiaomi/ai/android/utils/c;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/c;->a(Lcom/xiaomi/ai/android/utils/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/utils/c$a;->b:Lcom/xiaomi/ai/android/utils/c;

    iget v1, v1, Lcom/xiaomi/ai/android/utils/c;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aivs_user_data.xml"

    const-string v3, "cert_type"

    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/ai/android/utils/SharedPreferencesUtils;->writeKeyValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cert fail, switch to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/c$a;->b:Lcom/xiaomi/ai/android/utils/c;

    iget p0, p0, Lcom/xiaomi/ai/android/utils/c;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiHttpClientUtil"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
