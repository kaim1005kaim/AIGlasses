.class final Lcom/tencent/bugly/crashreport/crash/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/p;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/o;->a:Ljava/lang/Thread;

    iput p2, p0, Lcom/tencent/bugly/crashreport/crash/o;->b:I

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/o;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/o;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/p;->a()Lcom/tencent/bugly/crashreport/crash/p;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, "[ExtraCrashManager] Extra crash manager has not been initialized."

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/p;->a()Lcom/tencent/bugly/crashreport/crash/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/o;->a:Ljava/lang/Thread;

    iget v3, p0, Lcom/tencent/bugly/crashreport/crash/o;->b:I

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/o;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/o;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/crash/o;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/bugly/crashreport/crash/o;->f:Ljava/util/Map;

    invoke-static/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/p;->a(Lcom/tencent/bugly/crashreport/crash/p;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/o;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/o;->e:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[ExtraCrashManager] Crash error %s %s %s"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
