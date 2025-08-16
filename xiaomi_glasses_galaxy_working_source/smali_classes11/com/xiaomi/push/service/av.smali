.class public Lcom/xiaomi/push/service/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/av$a;,
        Lcom/xiaomi/push/service/av$b;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method private static a(Landroid/content/Context;Ljava/io/InputStream;)I
    .locals 3

    .line 68
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42400000    # 48.0f

    mul-float/2addr p0, p1

    .line 73
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 74
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p1, p0, :cond_1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p0, :cond_1

    .line 75
    div-int/2addr p1, p0

    div-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return v1

    .line 76
    :cond_2
    :goto_0
    const-string p0, "decode dimension failed for bitmap."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/av;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    .line 62
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 66
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 67
    throw p1
.end method

.method private static a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/av$a;
    .locals 10

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x1f40

    .line 21
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 22
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    const-string v2, "User-agent"

    const-string v3, "Mozilla/5.0 (Linux; U;) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const v3, 0x19000

    if-eqz p1, :cond_0

    if-le v2, v3, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bitmap size is too big, max size is 102400  contentLen size is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from url "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_3

    :catch_1
    move-object v2, v0

    goto/16 :goto_5

    .line 29
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_1

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Http Response Code "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 33
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const p1, 0x1f4000

    :goto_0
    const/16 v5, 0x400

    .line 35
    new-array v6, v5, [B

    :goto_1
    if-lez p1, :cond_4

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v2, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v8

    .line 37
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    if-gtz p1, :cond_5

    .line 38
    const-string p1, "length 102400 exhausted."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/xiaomi/push/service/av$a;

    invoke-direct {p1, v0, v3}, Lcom/xiaomi/push/service/av$a;-><init>([BI)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 42
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 43
    new-instance v3, Lcom/xiaomi/push/service/av$a;

    array-length v4, p1

    invoke-direct {v3, p1, v4}, Lcom/xiaomi/push/service/av$a;-><init>([BI)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    goto :goto_3

    :catch_4
    move-object v1, v0

    move-object v2, v1

    goto :goto_5

    .line 46
    :goto_3
    :try_start_6
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 47
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_6

    .line 48
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 49
    :catch_5
    :goto_5
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect timeout to "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_6
    return-object v0

    :goto_7
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    :cond_7
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/av$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/av$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/service/av$b;-><init>(Landroid/graphics/Bitmap;J)V

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/av;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lcom/xiaomi/push/service/av$b;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/av;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/av$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    iget v2, v1, Lcom/xiaomi/push/service/av$a;->a:I

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/xiaomi/push/service/av$b;->a:J

    .line 7
    iget-object v2, v1, Lcom/xiaomi/push/service/av$a;->a:[B

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/av;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v3

    .line 10
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    array-length v3, v2

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/push/service/av$b;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, p2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v3, p2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    .line 13
    :cond_2
    :try_start_3
    array-length p2, v2

    invoke-static {v2, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v0, Lcom/xiaomi/push/service/av$b;->a:Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    :goto_0
    iget-object p2, v1, Lcom/xiaomi/push/service/av$a;->a:[B

    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/av;->a(Landroid/content/Context;[BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :goto_1
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 16
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    return-object v0

    .line 17
    :goto_4
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 18
    throw p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 7

    .line 99
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mipush_icon"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 101
    :cond_0
    sget-wide v1, Lcom/xiaomi/push/service/av;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    .line 102
    invoke-static {v0}, Lcom/xiaomi/push/w;->a(Ljava/io/File;)J

    move-result-wide v1

    sput-wide v1, Lcom/xiaomi/push/service/av;->a:J

    .line 103
    :cond_1
    sget-wide v1, Lcom/xiaomi/push/service/av;->a:J

    const-wide/32 v5, 0xf00000

    cmp-long p0, v1, v5

    if-lez p0, :cond_4

    .line 104
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    .line 105
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 106
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aget-object v5, p0, v0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x127500

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    .line 108
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :goto_2
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 110
    :cond_3
    sput-wide v3, Lcom/xiaomi/push/service/av;->a:J

    :cond_4
    return-void
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    .line 77
    const-string p0, "cannot save small icon cause bitmap is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/av;->a(Landroid/content/Context;)V

    .line 79
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mipush_icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 82
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/xiaomi/push/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, p2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 88
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 90
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, v3

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p1

    .line 91
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 93
    :goto_3
    sget-wide p1, Lcom/xiaomi/push/service/av;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    .line 94
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/w;->a(Ljava/io/File;)J

    move-result-wide p0

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr p0, v0

    sput-wide p0, Lcom/xiaomi/push/service/av;->a:J

    :cond_3
    return-void

    .line 96
    :goto_4
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 98
    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mipush_icon"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, p1

    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    move-object p1, p0

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    throw p1
.end method
