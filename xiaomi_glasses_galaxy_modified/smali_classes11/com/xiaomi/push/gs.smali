.class Lcom/xiaomi/push/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/gv;

.field private a:Lcom/xiaomi/push/gx;

.field private a:Ljava/io/InputStream;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/zip/Adler32;

.field private volatile a:Z

.field private a:[B

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/push/gx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gx;

    new-instance p1, Lcom/xiaomi/push/gv;

    invoke-direct {p1}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    return-void
.end method

.method private a()Ljava/nio/ByteBuffer;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/gs;->a(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, -0x3d02

    if-ne v0, v3, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    const v4, 0x8000

    if-gt v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x4

    .line 10
    iget-object v5, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_0

    add-int/lit16 v4, v0, 0x800

    .line 11
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iput-object v4, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_1

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    .line 15
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    iput-object v4, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    .line 18
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v0}, Lcom/xiaomi/push/gs;->a(Ljava/nio/ByteBuffer;I)V

    .line 19
    iget-object v4, p0, Lcom/xiaomi/push/gs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iget-object v4, p0, Lcom/xiaomi/push/gs;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v2}, Lcom/xiaomi/push/gs;->a(Ljava/nio/ByteBuffer;I)V

    .line 21
    iget-object v2, p0, Lcom/xiaomi/push/gs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v2, p0, Lcom/xiaomi/push/gs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 23
    iget-object v4, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 24
    iget-object v4, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/zip/Adler32;

    iget-object v5, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    if-ne v2, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:[B

    if-eqz v1, :cond_2

    .line 27
    iget-object v2, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v0}, Lcom/xiaomi/push/service/bo;->a([B[BZII)[B

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/zip/Adler32;

    invoke-virtual {p0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    long-to-int p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 30
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted Blob bad CRC"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Blob size too large"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private c()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Lcom/xiaomi/push/gq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CONN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/push/gq;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/ex$f;->a([B)Lcom/xiaomi/push/ex$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/ex$f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v1}, Lcom/xiaomi/push/ex$f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hb;->a(Ljava/lang/String;)V

    move v0, v3

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/ex$f;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/push/ex$f;->a()Lcom/xiaomi/push/ex$b;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/push/gq;

    invoke-direct {v4}, Lcom/xiaomi/push/gq;-><init>()V

    const-string v5, "SYNC"

    const-string v6, "CONF"

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/push/e;->a()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/xiaomi/push/gq;->a([BLjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v2, v4}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/gq;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] CONN: host = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/ex$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v0}, Lcom/xiaomi/push/gx;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:[B

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Lcom/xiaomi/push/gq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v4}, Lcom/xiaomi/push/hb;->c()V

    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->a()S

    move-result v4

    if-eq v4, v3, :cond_7

    const-string v5, " failure:"

    const-string v6, "; Id="

    const-string v7, "[Slim] Parse packet from Blob chid="

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Slim] unknow blob type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->a()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->a()[B

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/gv;->a([BLcom/xiaomi/push/hb;)Lcom/xiaomi/push/hs;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/gx;->b(Lcom/xiaomi/push/hs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v4, "SECMSG"

    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->a()I

    move-result v4

    if-eq v4, v9, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->a()I

    move-result v4

    if-ne v4, v8, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/push/service/bf;->a()Lcom/xiaomi/push/service/bf;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Lcom/xiaomi/push/service/bf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v4

    iget-object v8, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gv;

    iget-object v4, v4, Lcom/xiaomi/push/service/bf$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v9, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v8, v4, v9}, Lcom/xiaomi/push/gv;->a([BLcom/xiaomi/push/hb;)Lcom/xiaomi/push/hs;

    move-result-object v4

    iput-wide v1, v4, Lcom/xiaomi/push/hs;->a:J

    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/gx;->b(Lcom/xiaomi/push/hs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/gq;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Lcom/xiaomi/push/gx;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/gq;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    const-string p0, "[Slim] Invalid CONN"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid Connection"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()Lcom/xiaomi/push/gq;
    .locals 5

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/gs;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v3, 0x8

    .line 36
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v2, v3, :cond_0

    .line 37
    new-instance v1, Lcom/xiaomi/push/gw;

    invoke-direct {v1}, Lcom/xiaomi/push/gw;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/gq;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/gq;

    move-result-object v1

    .line 39
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] Read {cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";chid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/gq;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_1
    move-exception v1

    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 41
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] read Blob ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/gs;->a:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/16 v4, 0x80

    if-le v2, v4, :cond_2

    move v2, v4

    .line 43
    :cond_2
    invoke-static {p0, v0, v2}, Lcom/xiaomi/push/ae;->a([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] Err:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 46
    throw v1
.end method

.method a()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/gs;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/gs;->a:Z

    if-eqz p0, :cond_0

    :goto_0
    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    return-void
.end method
