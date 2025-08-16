.class final Lcom/tencent/bugly/crashreport/crash/anr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/j;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "process end %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/j;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(JJLjava/lang/String;)Z
    .locals 2

    .line 7
    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "new process %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/j;->b:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/j;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iput-wide p1, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    .line 10
    iput-object p5, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    .line 11
    iput-wide p3, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 12
    iget-boolean p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/j;->c:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p5

    const-string v0, "new thread %s"

    invoke-static {v0, p5}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    iget-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/j;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v0, p5, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-wide v4, p5, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-object v0, p5, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p5, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p5, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/j;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;JJ)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
