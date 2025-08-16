.class public Lcom/xiaomi/push/kq;
.super Lcom/xiaomi/push/kt;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected a:Ljava/io/OutputStream;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/kt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/push/kq;->a:Ljava/io/InputStream;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/kq;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/push/kt;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/kq;->a:Ljava/io/InputStream;

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/kq;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/kq;->a:Ljava/io/InputStream;

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/xiaomi/push/ku;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ku;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/xiaomi/push/ku;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/push/ku;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_1
    new-instance p0, Lcom/xiaomi/push/ku;

    const/4 p1, 0x1

    const-string p2, "Cannot read from null inputStream"

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/ku;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/kq;->a:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/xiaomi/push/ku;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/push/ku;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_0
    new-instance p0, Lcom/xiaomi/push/ku;

    const/4 p1, 0x1

    const-string p2, "Cannot write to null outputStream"

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/ku;-><init>(ILjava/lang/String;)V

    throw p0
.end method
