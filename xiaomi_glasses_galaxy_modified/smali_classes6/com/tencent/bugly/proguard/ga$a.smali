.class public Lcom/tencent/bugly/proguard/ga$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7800

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ga$a;->e:J

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ga$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ga$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ga$a;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ga$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ga$a;->b:Ljava/io/File;

    return-object p0
.end method

.method private a()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ga$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ga$a;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ga$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ga$a;->a:Z

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ga$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ga$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ga$a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/ga$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ga$a;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/ga$a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ga$a;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/bugly/proguard/ga$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/bugly/proguard/ga$a;->a:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 8

    .line 10
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ga$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ga$a;->b:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "UTF-8"

    .line 12
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 15
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ga$a;->d:J

    array-length p1, p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/bugly/proguard/ga$a;->d:J

    .line 17
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/ga$a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ga$a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    .line 21
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    return v1

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 22
    :catch_2
    :cond_2
    throw p0
.end method
