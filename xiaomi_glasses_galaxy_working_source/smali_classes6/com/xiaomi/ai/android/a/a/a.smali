.class public Lcom/xiaomi/ai/android/a/a/a;
.super Lcom/xiaomi/ai/auth/AuthProvider;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/xiaomi/ai/android/core/e;

.field private i:Ljava/lang/String;

.field private j:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/e;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/xiaomi/ai/auth/AuthProvider;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const-string p2, "AA-TOKEN-V1"

    :goto_0
    iput-object p2, p0, Lcom/xiaomi/ai/android/a/a/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    const-string p2, "DAA-TOKEN-V1"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/e;->o()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->j:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/a/a/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/SecurityUtil;->a([B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string p2, "SHA1"

    invoke-static {p2, p0}, Lcom/xiaomi/ai/android/utils/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    const-string p2, ":"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x3

    invoke-static {p3}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string p2, "SHA1"

    invoke-static {p2, p0}, Lcom/xiaomi/ai/android/utils/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x3

    invoke-static {p3}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p5, 0x5

    invoke-static {p5}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/b;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lokhttp3/FormBody;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AnonymousProvider"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/xiaomi/ai/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/ai/android/a/a/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/ai/android/a/a/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/ai/android/a/a/a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/ai/android/a/a/a;->f:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/ai/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/FormBody$Builder;

    invoke-direct {v3}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    const-class v5, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ai/android/capability/StorageCapability;

    const-string v5, "refresh_token"

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/android/capability/StorageCapability;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "grant_type"

    if-nez p1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v6, v5}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v3, v5, v4}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_1
    const-string p1, "app_token"

    invoke-virtual {v3, v6, p1}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->d:Ljava/lang/String;

    const-string v4, "client_id"

    invoke-virtual {v3, v4, p1}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string p1, "api_key"

    invoke-virtual {v3, p1, v0}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->c:Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {v3, v0, p1}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->g:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-virtual {v3, v0, p1}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "md5_sign"

    invoke-virtual {v3, v0, p1}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object p1, p0, Lcom/xiaomi/ai/android/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sha256_sign"

    invoke-virtual {v3, v0, p1}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string p1, "signature"

    invoke-virtual {v3, p1, v2}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "md5_sign:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sha256_sign:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->c()Lokhttp3/FormBody;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "formRequestParams: cert is null"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "auth.enable_splice_auth"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AnonymousProvider"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->h()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v2, "aivs.env"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v2, "auth.anonymous.api_key"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v2, "auth.anonymous.sign_secret"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/ai/android/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "initProvider: get signature failed"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "MD5"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/android/utils/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/android/a/a/a;->a:Ljava/lang/String;

    const-string v1, "SHA256"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/android/utils/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->b:Ljava/lang/String;

    iget v0, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mAuthType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "auth.anonymous.device_name"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/a/a/a;->g:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const-string p0, "initProvider: failed, SIGN_SECRET is not set"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SIGN_SECRET is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "initProvider: failed, API_KEY is not set"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "API_KEY is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "initProvider: failed, CLIENT_ID is not set"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CLIENT_ID is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "initProvider: failed, KEY_ENV is not set"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "KEY_ENV is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "initProvider: failed, context is not set"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAuthHeader(ZZLjava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAuthHeader: forceRefresh : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTrack : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AnonymousProvider"

    invoke-static {v0, p3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    const-class v1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {p3, v1}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->isAllowCTA()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p0, "getAuthHeader: CTA is not allow"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/auth/AuthProvider;->getToken(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "getAuthHeader: get access token failed"

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p2}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p2

    const-string p3, "auth.enable_splice_auth"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/a/a/a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/b;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/a/a/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/a/a/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/ai/android/a/a/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/xiaomi/ai/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ai/android/a/a/a;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/ai/android/a/a/a;->d:Ljava/lang/String;

    filled-new-array {v2, p0, v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s client_id:%s,api_key:%s,access_token:%s,signature:%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public requestToken(ZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "expires_in"

    const-string v3, "refresh_token"

    const-string v4, "access_token"

    const-string v5, "sdk.connect.error.msg"

    const-string v6, "msg"

    const-string v7, "result"

    iget-object v8, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v8}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v8

    const-string v9, "auth.req_token_mode"

    invoke-virtual {v8, v9}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    iget-object v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/ChannelListener;->onGetAuthorizationToken(Lcom/xiaomi/ai/core/Channel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/xiaomi/ai/error/AivsError;

    const v3, 0x26407c7

    const-string v4, "token is null"

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    :cond_0
    return-object v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/ai/android/a/a/a;->a(Z)Lokhttp3/FormBody;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    return-object v9

    :cond_2
    new-instance v10, Lcom/xiaomi/ai/core/a;

    iget-object v11, v1, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    invoke-virtual {v11}, Lcom/xiaomi/ai/android/core/e;->i()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v11

    if-nez p1, :cond_3

    invoke-direct {v10, v11}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/anonymous/app/refresh/token"

    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-direct {v10, v11}, Lcom/xiaomi/ai/core/a;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    invoke-virtual {v10}, Lcom/xiaomi/ai/core/a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/anonymous/app/auth/token"

    goto :goto_0

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestToken: requestUrl :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "AnonymousProvider"

    invoke-static {v12, v11}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x191

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_0
    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v9, v10}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lokhttp3/Request$Builder;->r(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Date"

    :try_start_1
    invoke-static {}, Lcom/xiaomi/ai/utils/j;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    const-string v9, "Content-type"

    const-string v10, "application/x-www-form-urlencoded"

    invoke-virtual {v8, v9, v10}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v8

    iget-object v9, v1, Lcom/xiaomi/ai/android/a/a/a;->j:Lokhttp3/OkHttpClient;

    invoke-virtual {v9, v8}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "requestToken: "

    if-eqz v8, :cond_9

    :try_start_2
    invoke-virtual {v8}, Lokhttp3/Response;->n()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bodyStr:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    check-cast v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v13, "code"

    invoke-virtual {v10, v13}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v10, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no result object in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v11, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v10, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v16

    iget-object v0, v1, Lcom/xiaomi/ai/android/a/a/a;->h:Lcom/xiaomi/ai/android/core/e;

    const-class v9, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {v0, v9}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/capability/StorageCapability;

    invoke-virtual {v0, v4, v8}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0, v3, v10}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x3e8

    div-long/2addr v3, v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-long v3, v3, v16

    const-string v9, "expire_at"

    :try_start_3
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "%d"

    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/xiaomi/ai/android/capability/StorageCapability;->writeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    const-string v0, "access token is null or empty"

    invoke-virtual {v1, v6, v0, v14, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v7, v15, v14, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    :goto_2
    return-object v8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid tokens in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestToken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v11, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid code in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestToken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v11, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_9
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lokhttp3/Response;->x()I

    move-result v0

    if-eq v0, v11, :cond_a

    invoke-virtual {v8}, Lokhttp3/Response;->x()I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_b

    :cond_a
    iget-object v0, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mChannel:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->clearAuthToken()V

    :cond_b
    invoke-virtual {v8}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v8}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_d
    const-string v3, "sdk.connect.error.code"

    :try_start_5
    invoke-virtual {v8}, Lokhttp3/Response;->x()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;IZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_e
    const-string v0, "response is null"

    :goto_4
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    const/4 v1, 0x0

    goto :goto_9

    :goto_6
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app anonymous auth exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    invoke-direct {v3, v11, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    :goto_7
    iput-object v3, v1, Lcom/xiaomi/ai/auth/AuthProvider;->mError:Lcom/xiaomi/ai/error/AivsError;

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v3, v14, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateTrack(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/xiaomi/ai/auth/AuthProvider;->updateChannelTrack(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_8
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network connect failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/ai/error/AivsError;

    const v4, 0x2628116

    invoke-direct {v3, v4, v0}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :goto_9
    return-object v1
.end method
