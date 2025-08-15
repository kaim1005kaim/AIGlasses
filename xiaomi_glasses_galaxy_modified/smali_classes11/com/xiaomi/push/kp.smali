.class public Lcom/xiaomi/push/kp;
.super Lcom/xiaomi/push/kf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/kp$a;
    }
.end annotation


# static fields
.field private static b:I = 0x2710

.field private static c:I = 0x2710

.field private static d:I = 0x2710

.field private static e:I = 0xa00000

.field private static f:I = 0x6400000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/kt;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/kf;-><init>(Lcom/xiaomi/push/kt;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/kh;
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()B

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()I

    move-result p0

    .line 9
    sget v1, Lcom/xiaomi/push/kp;->c:I

    if-gt p0, v1, :cond_0

    .line 10
    new-instance v1, Lcom/xiaomi/push/kh;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/push/kh;-><init>(BI)V

    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thrift list size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " out of range!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/kk;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/xiaomi/push/ki;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()I

    move-result p0

    .line 4
    sget v2, Lcom/xiaomi/push/kp;->b:I

    if-gt p0, v2, :cond_0

    .line 5
    new-instance v2, Lcom/xiaomi/push/ki;

    invoke-direct {v2, v0, v1, p0}, Lcom/xiaomi/push/ki;-><init>(BBI)V

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thrift map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " out of range!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/kk;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/xiaomi/push/kn;
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()B

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()I

    move-result p0

    .line 14
    sget v1, Lcom/xiaomi/push/kp;->d:I

    if-gt p0, v1, :cond_0

    .line 15
    new-instance v1, Lcom/xiaomi/push/kn;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/push/kn;-><init>(BI)V

    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thrift set size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " out of range!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/kk;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()I

    move-result v0

    .line 18
    sget v1, Lcom/xiaomi/push/kp;->e:I

    if-gt v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 20
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v2}, Lcom/xiaomi/push/kt;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v3}, Lcom/xiaomi/push/kt;->a()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kt;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 22
    :catch_0
    new-instance p0, Lcom/xiaomi/push/kd;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kf;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thrift string size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/push/kk;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/push/kf;->a()I

    move-result v0

    .line 26
    sget v1, Lcom/xiaomi/push/kp;->f:I

    if-gt v0, v1, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kf;->c(I)V

    .line 28
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v1}, Lcom/xiaomi/push/kt;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {v2}, Lcom/xiaomi/push/kt;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 30
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/kt;->a(I)V

    return-object v1

    .line 31
    :cond_0
    new-array v1, v0, [B

    .line 32
    iget-object p0, p0, Lcom/xiaomi/push/kj;->a:Lcom/xiaomi/push/kt;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/push/kt;->b([BII)I

    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thrift binary size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/push/kk;-><init>(ILjava/lang/String;)V

    throw p0
.end method
