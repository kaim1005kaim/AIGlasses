.class public final Lcom/tencent/bugly/proguard/x;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/x;->e:J

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/x;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, Lcom/tencent/bugly/proguard/x;->e:J

    .line 12
    iput-object p6, p0, Lcom/tencent/bugly/proguard/x;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/lang/String;

    .line 12
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/x;->e:J

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/x;->e:J

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/x;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/x;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 7
    iget-object p0, p0, Lcom/tencent/bugly/proguard/x;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 14
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 15
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    const-string p2, "apkMd5"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 16
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    const-string p2, "apkUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 17
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/lang/String;

    const-string p2, "manifestMd5"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 18
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/x;->e:J

    const-string v1, "fileSize"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 19
    iget-object p0, p0, Lcom/tencent/bugly/proguard/x;->f:Ljava/lang/String;

    const-string p1, "signatureMd5"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

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
    sget-boolean p0, Lcom/tencent/bugly/proguard/x;->a:Z

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
    check-cast p1, Lcom/tencent/bugly/proguard/x;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/x;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/x;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/x;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/x;->e:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/x;->e:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/tencent/bugly/proguard/x;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/x;->f:Ljava/lang/String;

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
