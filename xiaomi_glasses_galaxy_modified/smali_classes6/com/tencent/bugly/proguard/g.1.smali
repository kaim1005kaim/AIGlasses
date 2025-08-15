.class public final Lcom/tencent/bugly/proguard/g;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"


# static fields
.field static a:[B = null

.field static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic c:Z = true


# instance fields
.field public d:S

.field public e:B

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:I

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/bugly/proguard/g;->d:S

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/g;->e:B

    iput v0, p0, Lcom/tencent/bugly/proguard/g;->f:I

    iput v0, p0, Lcom/tencent/bugly/proguard/g;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/proguard/g;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/g;->i:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/bugly/proguard/g;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-short v2, p0, Lcom/tencent/bugly/proguard/g;->d:S

    invoke-virtual {p1, v2, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(SIZ)S

    move-result v2

    iput-short v2, p0, Lcom/tencent/bugly/proguard/g;->d:S

    .line 12
    iget-byte v2, p0, Lcom/tencent/bugly/proguard/g;->e:B

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v2

    iput-byte v2, p0, Lcom/tencent/bugly/proguard/g;->e:B

    .line 13
    iget v2, p0, Lcom/tencent/bugly/proguard/g;->f:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/bugly/proguard/g;->f:I

    .line 14
    iget v2, p0, Lcom/tencent/bugly/proguard/g;->g:I

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/bugly/proguard/g;->g:I

    const/4 v2, 0x5

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/g;->h:Ljava/lang/String;

    const/4 v2, 0x6

    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/g;->i:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/tencent/bugly/proguard/g;->a:[B

    if-nez v2, :cond_0

    .line 18
    new-array v2, v1, [B

    aput-byte v0, v2, v0

    sput-object v2, Lcom/tencent/bugly/proguard/g;->a:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/g;->a:[B

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/g;->j:[B

    .line 20
    iget v0, p0, Lcom/tencent/bugly/proguard/g;->k:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/g;->k:I

    .line 21
    sget-object v0, Lcom/tencent/bugly/proguard/g;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/g;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/g;->b:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/g;->l:Ljava/util/Map;

    .line 25
    sget-object v0, Lcom/tencent/bugly/proguard/g;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/g;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/g;->b:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/g;->m:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestPacket decode error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/g;->j:[B

    invoke-static {p0}, Lcom/tencent/bugly/proguard/f;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/tencent/bugly/proguard/g;->d:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(SI)V

    .line 2
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/g;->e:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 3
    iget v0, p0, Lcom/tencent/bugly/proguard/g;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 4
    iget v0, p0, Lcom/tencent/bugly/proguard/g;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/g;->h:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/g;->i:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/g;->j:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a([BI)V

    .line 8
    iget v0, p0, Lcom/tencent/bugly/proguard/g;->k:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/g;->l:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 10
    iget-object p0, p0, Lcom/tencent/bugly/proguard/g;->m:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-virtual {p1, p0, v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 32
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 33
    iget-short p1, p0, Lcom/tencent/bugly/proguard/g;->d:S

    const-string p2, "iVersion"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 34
    iget-byte p1, p0, Lcom/tencent/bugly/proguard/g;->e:B

    const-string p2, "cPacketType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 35
    iget p1, p0, Lcom/tencent/bugly/proguard/g;->f:I

    const-string p2, "iMessageType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 36
    iget p1, p0, Lcom/tencent/bugly/proguard/g;->g:I

    const-string p2, "iRequestId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 37
    iget-object p1, p0, Lcom/tencent/bugly/proguard/g;->h:Ljava/lang/String;

    const-string p2, "sServantName"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 38
    iget-object p1, p0, Lcom/tencent/bugly/proguard/g;->i:Ljava/lang/String;

    const-string p2, "sFuncName"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 39
    iget-object p1, p0, Lcom/tencent/bugly/proguard/g;->j:[B

    const-string p2, "sBuffer"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 40
    iget p1, p0, Lcom/tencent/bugly/proguard/g;->k:I

    const-string p2, "iTimeout"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 41
    iget-object p1, p0, Lcom/tencent/bugly/proguard/g;->l:Ljava/util/Map;

    const-string p2, "context"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 42
    iget-object p0, p0, Lcom/tencent/bugly/proguard/g;->m:Ljava/util/Map;

    const-string p1, "status"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p0, Lcom/tencent/bugly/proguard/g;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/tencent/bugly/proguard/g;

    iget-short p0, p1, Lcom/tencent/bugly/proguard/g;->d:S

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-byte p0, p1, Lcom/tencent/bugly/proguard/g;->e:B

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/tencent/bugly/proguard/g;->f:I

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/tencent/bugly/proguard/g;->g:I

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/tencent/bugly/proguard/g;->h:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/tencent/bugly/proguard/g;->i:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/tencent/bugly/proguard/g;->j:[B

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/tencent/bugly/proguard/g;->k:I

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/tencent/bugly/proguard/g;->l:Ljava/util/Map;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/tencent/bugly/proguard/g;->m:Ljava/util/Map;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
