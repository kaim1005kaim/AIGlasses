.class public final Lcom/tencent/bugly/proguard/z;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static a:Lcom/tencent/bugly/proguard/y; = null

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
.field public d:Ljava/lang/String;

.field public e:J

.field public f:B

.field public g:J

.field public h:Lcom/tencent/bugly/proguard/y;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/util/Map;
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
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/z;->e:J

    const/4 v3, 0x0

    .line 4
    iput-byte v3, p0, Lcom/tencent/bugly/proguard/z;->f:B

    .line 5
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/z;->g:J

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tencent/bugly/proguard/z;->h:Lcom/tencent/bugly/proguard/y;

    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/z;->i:Ljava/lang/String;

    .line 8
    iput v3, p0, Lcom/tencent/bugly/proguard/z;->j:I

    .line 9
    iput-object v1, p0, Lcom/tencent/bugly/proguard/z;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/y;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JBJ",
            "Lcom/tencent/bugly/proguard/y;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/z;->e:J

    .line 13
    iput-byte p4, p0, Lcom/tencent/bugly/proguard/z;->f:B

    .line 14
    iput-wide p5, p0, Lcom/tencent/bugly/proguard/z;->g:J

    .line 15
    iput-object p7, p0, Lcom/tencent/bugly/proguard/z;->h:Lcom/tencent/bugly/proguard/y;

    .line 16
    iput-object p8, p0, Lcom/tencent/bugly/proguard/z;->i:Ljava/lang/String;

    .line 17
    iput p9, p0, Lcom/tencent/bugly/proguard/z;->j:I

    .line 18
    iput-object p10, p0, Lcom/tencent/bugly/proguard/z;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/lang/String;

    .line 13
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/z;->e:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/z;->e:J

    .line 14
    iget-byte v2, p0, Lcom/tencent/bugly/proguard/z;->f:B

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/bugly/proguard/z;->f:B

    .line 15
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/z;->g:J

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/z;->g:J

    .line 16
    sget-object v1, Lcom/tencent/bugly/proguard/z;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/tencent/bugly/proguard/y;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/y;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/z;->a:Lcom/tencent/bugly/proguard/y;

    .line 18
    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/z;->a:Lcom/tencent/bugly/proguard/y;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/y;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/z;->h:Lcom/tencent/bugly/proguard/y;

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/z;->i:Ljava/lang/String;

    .line 20
    iget v1, p0, Lcom/tencent/bugly/proguard/z;->j:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/proguard/z;->j:I

    .line 21
    sget-object v1, Lcom/tencent/bugly/proguard/z;->b:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/z;->b:Ljava/util/Map;

    .line 23
    const-string v2, ""

    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/z;->b:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/z;->k:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/z;->e:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 3
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/z;->f:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/z;->g:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->h:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/tencent/bugly/proguard/z;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 10
    iget-object p0, p0, Lcom/tencent/bugly/proguard/z;->k:Ljava/util/Map;

    if-eqz p0, :cond_2

    const/4 v0, 0x7

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 25
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 26
    iget-object p1, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/lang/String;

    const-string p2, "eventType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 27
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/z;->e:J

    const-string v1, "eventTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 28
    iget-byte p1, p0, Lcom/tencent/bugly/proguard/z;->f:B

    const-string p2, "eventResult"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 29
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/z;->g:J

    const-string v1, "eventElapse"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 30
    iget-object p1, p0, Lcom/tencent/bugly/proguard/z;->h:Lcom/tencent/bugly/proguard/y;

    const-string p2, "destAppInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 31
    iget-object p1, p0, Lcom/tencent/bugly/proguard/z;->i:Ljava/lang/String;

    const-string p2, "strategyId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 32
    iget p1, p0, Lcom/tencent/bugly/proguard/z;->j:I

    const-string p2, "updateType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 33
    iget-object p0, p0, Lcom/tencent/bugly/proguard/z;->k:Ljava/util/Map;

    const-string p1, "reserved"

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
    sget-boolean p0, Lcom/tencent/bugly/proguard/z;->c:Z

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
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/z;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/z;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/z;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/z;->e:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/z;->e:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/bugly/proguard/z;->f:B

    iget-byte v2, p1, Lcom/tencent/bugly/proguard/z;->f:B

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/z;->g:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/z;->g:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/z;->h:Lcom/tencent/bugly/proguard/y;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/z;->h:Lcom/tencent/bugly/proguard/y;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/z;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/z;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/z;->j:I

    iget v2, p1, Lcom/tencent/bugly/proguard/z;->j:I

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/tencent/bugly/proguard/z;->k:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/z;->k:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    new-instance p0, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Need define key first!"

    :try_start_1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
