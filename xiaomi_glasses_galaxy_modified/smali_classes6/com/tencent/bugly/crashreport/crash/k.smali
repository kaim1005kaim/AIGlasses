.class Lcom/tencent/bugly/crashreport/crash/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/m;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/tencent/bugly/crashreport/crash/m;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/m;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/k;->h:Lcom/tencent/bugly/crashreport/crash/m;

    iput-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/k;->a:Z

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/k;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/k;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/k;->e:[B

    iput-boolean p7, p0, Lcom/tencent/bugly/crashreport/crash/k;->f:Z

    iput-boolean p8, p0, Lcom/tencent/bugly/crashreport/crash/k;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "post a throwable %b"

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/k;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/k;->h:Lcom/tencent/bugly/crashreport/crash/m;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/m;->a(Lcom/tencent/bugly/crashreport/crash/m;)Lcom/tencent/bugly/crashreport/crash/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/k;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/k;->c:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/k;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/crash/k;->e:[B

    iget-boolean v7, p0, Lcom/tencent/bugly/crashreport/crash/k;->f:Z

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/q;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-string v0, "clear user datas"

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/k;->h:Lcom/tencent/bugly/crashreport/crash/m;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/m;->b(Lcom/tencent/bugly/crashreport/crash/m;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/k;->c:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "java catch error: %s"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
