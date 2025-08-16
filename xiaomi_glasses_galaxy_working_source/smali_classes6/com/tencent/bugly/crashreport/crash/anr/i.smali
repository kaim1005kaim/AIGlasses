.class public Lcom/tencent/bugly/crashreport/crash/anr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->e:Z

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/crashreport/crash/anr/i;->b(J)V

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/i;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/i;->e:Z

    return p0
.end method
