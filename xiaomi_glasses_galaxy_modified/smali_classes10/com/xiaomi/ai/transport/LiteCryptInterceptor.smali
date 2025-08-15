.class public Lcom/xiaomi/ai/transport/LiteCryptInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/ai/core/Channel;

.field private b:Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;

.field private c:[B

.field private d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/ChannelListener;->getMiBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->f()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;)Lcom/xiaomi/ai/core/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/xiaomi/ai/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->aesCrypt(I[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private a(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 0

    .line 4
    if-eqz p1, :cond_0

    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a([B)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    long-to-int v2, p0

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-virtual {v0, v3, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/16 v2, 0x8

    shr-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b:Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;

    iget-object v0, v0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;->a:[B

    invoke-virtual {p1}, Lokhttp3/Request;->n()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->t(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b:Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;

    iget-object v1, v1, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIVS-Encryption-Key"

    invoke-virtual {p2, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "AIVS-Encryption-CRC"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    const-string v0, "AIVS-Encryption-Token"

    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_0
    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->t(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->g()Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/Request;->f()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lokhttp3/MediaType;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{ \"data\": \"%s\"}"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, p0}, Lokhttp3/Request$Builder;->r(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lokhttp3/FormBody;

    if-eqz v0, :cond_4

    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "data"

    invoke-virtual {v0, p1, p0}, Lokhttp3/FormBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->c()Lokhttp3/FormBody;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 6

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->t()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->j0()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->q()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->T()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/Cookie;->u(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIVS-Encryption-Token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/Cookie;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/Cookie;->o()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->updateAesToken(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v1, "AIVS-Encryption-Body"

    const-string v2, "false"

    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/Response;->a0()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private a()[B
    .locals 2

    .line 9
    const-string p0, "AES"

    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    const/16 v1, 0x80

    invoke-virtual {p0, v1, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method private a([BLjava/security/Key;)[B
    .locals 1

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a([BLjava/security/Key;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private a([BLjava/security/Key;Z)[B
    .locals 0

    .line 11
    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const-string p3, "RSA/ECB/PKCS1Padding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->e()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b:Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;

    iget-object v1, v1, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;->a:[B

    const-string v2, "public_key"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a([BLjava/security/Key;)[B

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/xiaomi/ai/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pubkeyid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_id"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->aesCrypt(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/xiaomi/ai/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b([B)[B
    .locals 0

    .line 3
    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiteCryptInterceptor"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;
    .locals 11

    .line 1
    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;-><init>(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;Lcom/xiaomi/ai/transport/LiteCryptInterceptor$a;)V

    iget-object v2, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    const-string v4, "aes_key"

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v3}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    const-string v5, "aes_token"

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v4}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    const-string v6, "aes_expire_at"

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v7, v4, v7

    const-wide/16 v9, 0x2710

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "LiteCryptInterceptor"

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCurrentAesKeyOrToken: expireAt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , use cached aes key"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/xiaomi/ai/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    iput-object p0, v1, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;->a:[B

    iput-object v3, v1, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "LiteCryptInterceptor"

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCurrentAesKeyOrToken: expireAt="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , refresh aes key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a()[B

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;->a:[B

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearAes()V

    iget-object v2, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "aes_key"

    :try_start_3
    iget-object v4, v1, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;->a:[B

    invoke-static {v4, v6}, Lcom/xiaomi/ai/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v3, v4}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :goto_3
    const-string v1, "LiteCryptInterceptor"

    :try_start_5
    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 2
    const-string p0, "-----BEGIN PUBLIC KEY-----\n"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-----END PUBLIC KEY-----"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/xiaomi/ai/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 10

    const-string v0, "pubkey_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    const-string v3, "pubkey_info"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/ChannelListener;->onRead(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/utils/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "expire_at"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "public_key"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "expire_at"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v2

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->setSeed([B)V

    const v5, 0x1b7740

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    const-string v6, "LiteCryptInterceptor"

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getPubkeyInfo: expireAt:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " , aheadTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "LiteCryptInterceptor"

    const-string v3, "getPubkeyInfo: public key expired"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->g()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    const-string p0, "LiteCryptInterceptor"

    const-string v2, "getPubkeyInfo: get public key failed, use expired key"

    invoke-static {p0, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "refreshPublicKeyInfo failed!"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "aivs.env"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "http://account-staging.xiaomixiaoai.com/ws/session/rsa/public"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "https://account.xiaomixiaoai.com/ws/session/rsa/public"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v2, "auth.client_id"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "?client_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&key_length=2048&device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    const-string v0, "refreshPublicKeyInfo"

    const-string v1, "LiteCryptInterceptor"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/ChannelListener;->isAllowCTA()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->g()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$a;-><init>(Lcom/xiaomi/ai/transport/LiteCryptInterceptor;)V

    invoke-interface {v0, v2}, Lokhttp3/Call;->z0(Lokhttp3/Callback;)V

    goto :goto_0

    :cond_0
    const-string v0, "refreshPublicKeyInfo: CTA is not allow"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/Channel;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p0

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    const-string v0, "{\"key_id\": \"iJne1qqnSWxYsjJq54vnKg==\",\"public_key\": \"-----BEGIN PUBLIC KEY-----\\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAoHVeIxKvdR/x6jljxTrk\\nWEh1pAEj1ZQy1m+myMfxOeRMuYd9OTOE60UC79lx2qt5qmUZegBqVM3Oorcurzy7\\ndCVtWOJE8AuXrlRtMbGGeitpKD8pc3keOXJKEwZ/I47Ara/5isjYfZ0aWxBVyhYj\\nNXku/JT0VjzgYWAc5a1almaPSPG4WY76K8qSvJIvvB4nOC0YzEPtX2WPk7/cU8k9\\n91Wn0wK7n+0xVxhrSn00iNu8cvChXP6ePjL5869z2P5Gv3YONvSiDbcDlW+cxKZM\\nabaRLxqDH6zoiUE/3aTwb80M3QCuqBW1/857yv8QcA/C+JdHPwpZheOLj4rd8ST7\\nVQIDAQAB\\n-----END PUBLIC KEY-----\\n\"}"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    const-string v0, "{\"key_id\": \"CZWhJoB4ihbNyMcTTbWh/g==\",\"public_key\": \"-----BEGIN PUBLIC KEY-----\\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsca6B9KeE39zsuIuE+iH\\nXPR0QDjb7Tq0nBYP9USiWFfPE+ER1CwmIXPEHMpN2YumgzatonnScJJs3d1ZyuTH\\nlIpe6bjmQl7TaQGlMBhjKAhsSSFfIud62nW7UCNsBpqBaW4XmQ6DKUc9OorNA2ME\\ngsNtW9b9L8VFXfH0vrEH8gKjSwUOkBQNAg8H9vPh5bUY+JN/ELNsFDMMTzCxJy7K\\n+/o/bLvkOt137knMeR1kCNzBwcVZusnn3CsQ89+P4YU6AaE6MTDJqDOpud1MMwDH\\nnzXGHK3GFhp0uDjFdE374tOrNp/A8y8IYkfKNJoRA+mRQnvp+X6H79wj9/jIXxrn\\nHwIDAQAB\\n-----END PUBLIC KEY-----\\n\"}"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public aesCrypt(I[B)[B
    .locals 4

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b:Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;

    iget-object v2, v2, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;->a:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->c:[B

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public clearAes()V
    .locals 4

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    const-string v3, "aes_key"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/ChannelListener;->onRemove(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    const-string v3, "aes_token"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/ChannelListener;->onRemove(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    const-string v2, "aes_expire_at"

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/ai/core/ChannelListener;->onRemove(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearPubkey()V
    .locals 3

    const-string v0, "pubkey_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    const-string v2, "pubkey_info"

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/ai/core/ChannelListener;->onRemove(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAuthHeaders(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getAuthProvider()Lcom/xiaomi/ai/auth/AuthProvider;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/xiaomi/ai/auth/AuthProvider;->getAuthHeader(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->c()Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b:Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;

    invoke-direct {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->c:[B

    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b:Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;

    iget-object v2, v1, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;->a:[B

    iget-object v1, v1, Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "AIVS-Encryption-Key"

    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AIVS-Encryption-CRC"

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v2, "AIVS-Encryption-Token"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    const-string v1, "Authorization"

    :try_start_2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->c()Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b:Lcom/xiaomi/ai/transport/LiteCryptInterceptor$b;

    invoke-direct {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->b([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->c:[B

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteCryptInterceptor"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearAes()V

    invoke-virtual {p0}, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->clearPubkey()V

    const-string p0, "clear all auth info"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public updateAesToken(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    const-string v1, "LiteCryptInterceptor"

    const-string v2, "update aes token"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    const-string v3, "aes_token"

    invoke-virtual {v1, v2, v3, p1}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/Channel;->getListener()Lcom/xiaomi/ai/core/ChannelListener;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/transport/LiteCryptInterceptor;->a:Lcom/xiaomi/ai/core/Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "aes_expire_at"

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, v1, p2}, Lcom/xiaomi/ai/core/ChannelListener;->onWrite(Lcom/xiaomi/ai/core/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
