.class public Lcom/xiaomi/push/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static final a:[B

.field private static b:Ljava/lang/String;


# instance fields
.field a:I

.field private a:Lcom/xiaomi/push/ex$a;

.field a:Ljava/lang/String;

.field private a:S

.field private final b:J

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/push/id;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/gq;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/xiaomi/push/gq;->a:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/xiaomi/push/gq;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-short v0, p0, Lcom/xiaomi/push/gq;->a:S

    .line 3
    sget-object v0, Lcom/xiaomi/push/gq;->a:[B

    iput-object v0, p0, Lcom/xiaomi/push/gq;->b:[B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gq;->b:J

    .line 6
    new-instance v0, Lcom/xiaomi/push/ex$a;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/xiaomi/push/gq;->a:I

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/push/ex$a;S[B)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput-short v0, p0, Lcom/xiaomi/push/gq;->a:S

    .line 10
    sget-object v1, Lcom/xiaomi/push/gq;->a:[B

    iput-object v1, p0, Lcom/xiaomi/push/gq;->b:[B

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/push/gq;->b:J

    .line 13
    iput-object p1, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    .line 14
    iput-short p2, p0, Lcom/xiaomi/push/gq;->a:S

    .line 15
    iput-object p3, p0, Lcom/xiaomi/push/gq;->b:[B

    .line 16
    iput v0, p0, Lcom/xiaomi/push/gq;->a:I

    return-void
.end method

.method public static a(Lcom/xiaomi/push/hs;Ljava/lang/String;)Lcom/xiaomi/push/gq;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    new-instance v0, Lcom/xiaomi/push/gq;

    invoke-direct {v0}, Lcom/xiaomi/push/gq;-><init>()V

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blob parse chid err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gq;->a(I)V

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gq;->c(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gq;->b(Ljava/lang/String;)V

    .line 41
    const-string v1, "XMLMSG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hs;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "utf8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/gq;->a([BLjava/lang/String;)V

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 44
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gq;->a(S)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 45
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gq;->a(S)V

    .line 46
    const-string p0, "SECMSG"

    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 47
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob setPayload err\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/gq;
    .locals 7

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v2, 0x2

    .line 58
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v3, 0x4

    .line 59
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 60
    new-instance v4, Lcom/xiaomi/push/ex$a;

    invoke-direct {v4}, Lcom/xiaomi/push/ex$a;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v5, v6, v2}, Lcom/xiaomi/push/e;->a([BII)Lcom/xiaomi/push/e;

    .line 62
    new-array v5, v3, [B

    add-int/lit8 v2, v2, 0x8

    .line 63
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {p0, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 65
    new-instance p0, Lcom/xiaomi/push/gq;

    invoke-direct {p0, v4, v1, v5}, Lcom/xiaomi/push/gq;-><init>(Lcom/xiaomi/push/ex$a;S[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read Blob err :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 67
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/xiaomi/push/gq;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/push/gq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/xiaomi/push/gq;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/xiaomi/push/gq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->c()I

    move-result p0

    return p0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/gq;->b:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->c()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 49
    :cond_0
    iget-short v0, p0, Lcom/xiaomi/push/gq;->a:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$a;->a()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/gq;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v4}, Lcom/xiaomi/push/ex$a;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/push/e;->a([BII)V

    .line 54
    iget-object v1, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/ex$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object p0, p0, Lcom/xiaomi/push/gq;->b:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()S
    .locals 0

    .line 68
    iget-short p0, p0, Lcom/xiaomi/push/gq;->a:S

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ex$a;->a(I)Lcom/xiaomi/push/ex$a;

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/ex$a;->a(J)Lcom/xiaomi/push/ex$a;

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/ex$a;->a(J)Lcom/xiaomi/push/ex$a;

    .line 15
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p1, p3}, Lcom/xiaomi/push/ex$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    .line 17
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0, p4}, Lcom/xiaomi/push/ex$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ex$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ex$a;->c(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$a;->a()Lcom/xiaomi/push/ex$a;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/ex$a;->d(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(S)V
    .locals 0

    .line 69
    iput-short p1, p0, Lcom/xiaomi/push/gq;->a:S

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ex$a;->c(I)Lcom/xiaomi/push/ex$a;

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/bo;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lcom/xiaomi/push/service/bo;->a([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/gq;->b:[B

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/ex$a;->c(I)Lcom/xiaomi/push/ex$a;

    .line 24
    iput-object p1, p0, Lcom/xiaomi/push/gq;->b:[B

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->j()Z

    move-result p0

    return p0
.end method

.method public a()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/gq;->b:[B

    invoke-static {p0, v0}, Lcom/xiaomi/push/gr;->a(Lcom/xiaomi/push/gq;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bo;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/gq;->b:[B

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bo;->a([B[B)[B

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/xiaomi/push/gr;->a(Lcom/xiaomi/push/gq;[B)[B

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$a;->e()I

    move-result p1

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/xiaomi/push/gq;->b:[B

    invoke-static {p0, p1}, Lcom/xiaomi/push/gr;->a(Lcom/xiaomi/push/gq;[B)[B

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknow cipher = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/xiaomi/push/gq;->b:[B

    invoke-static {p0, p1}, Lcom/xiaomi/push/gr;->a(Lcom/xiaomi/push/gq;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->f()I

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(J)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/ex$a;->b(J)Lcom/xiaomi/push/ex$a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->l()Z

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object p0, p0, Lcom/xiaomi/push/gq;->b:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public c()J
    .locals 2

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/ex$a;->c(J)Lcom/xiaomi/push/ex$a;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 7
    const-string v3, "/"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/ex$a;->a(J)Lcom/xiaomi/push/ex$a;

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ex$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    .line 12
    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ex$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Blob parse user err "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_NOT_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/ex$a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/push/gq;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/ex$a;

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/ex$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/ex$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/ex$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/gq;->a:Lcom/xiaomi/push/ex$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/ex$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob [chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
