.class public Lcom/tencent/bugly/crashreport/crash/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;


# instance fields
.field protected final c:Landroid/content/Context;

.field protected final d:Lcom/tencent/bugly/crashreport/crash/j;

.field protected final e:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field protected final f:Lcom/tencent/bugly/crashreport/common/info/a;

.field protected g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/j;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/info/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/q;->i:Z

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/q;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->d:Lcom/tencent/bugly/crashreport/crash/j;

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/q;->e:Lcom/tencent/bugly/crashreport/common/strategy/c;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 2

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-ltz p1, :cond_2

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n[Message over limit size:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", has been cutted!]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3e8

    .line 52
    invoke-static {p2, v0}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 55
    const-string v3, "stack frame :%d, has cause %b"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    const-string v3, ""

    if-lez v2, :cond_1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v5, p2

    :goto_2
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 59
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_4

    if-eq v5, p2, :cond_4

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 61
    invoke-static {v5, v0}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_3

    .line 63
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n......"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nCaused by:\n"

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget p0, Lcom/tencent/bugly/crashreport/crash/m;->f:I

    invoke-static {v5, p0}, Lcom/tencent/bugly/crashreport/crash/q;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    goto :goto_4

    .line 74
    :cond_4
    iput-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/m;->g()Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/m;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_5

    .line 76
    new-array p0, v4, [Ljava/lang/Object;

    const-string p3, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    invoke-static {p3, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    goto :goto_3

    :cond_5
    move-object p0, v3

    .line 77
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 78
    iput-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 79
    sget p0, Lcom/tencent/bugly/crashreport/crash/m;->f:I

    invoke-static {p2, p0}, Lcom/tencent/bugly/crashreport/crash/q;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    .line 80
    iput-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 81
    :goto_4
    iget-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ha;->c([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 82
    iget-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;ZLjava/lang/String;[B)V
    .locals 3

    if-eqz p2, :cond_0

    .line 83
    :try_start_0
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->d:Lcom/tencent/bugly/crashreport/crash/j;

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/crashreport/crash/j;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-eqz p4, :cond_2

    .line 85
    array-length v2, p4

    if-lez v2, :cond_2

    move p2, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string v0, "UserData"

    :try_start_1
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 88
    iput-object p4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:[B

    .line 89
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->C()I

    move-result p2

    iput p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    .line 90
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->v()I

    move-result p2

    iput p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    .line 91
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    .line 92
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/util/Map;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "handle crash error %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method private a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;ZLjava/lang/Thread;Z)V
    .locals 3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 26
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->h()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 27
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->j()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 28
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->e()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 29
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->x()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 30
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->y()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 31
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->z()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    .line 32
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->g()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    .line 33
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->n()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    .line 34
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/d;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    .line 35
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/q;->c:Landroid/content/Context;

    sget v1, Lcom/tencent/bugly/crashreport/crash/m;->e:I

    sget-object v2, Lcom/tencent/bugly/crashreport/crash/m;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tencent/bugly/proguard/ga;->b()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 37
    :cond_0
    array-length v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "user log size:%d"

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    .line 38
    :goto_1
    iput p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 39
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 40
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, p2, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 42
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 43
    sget p2, Lcom/tencent/bugly/crashreport/crash/m;->f:I

    invoke-static {p4, p2, v1}, Lcom/tencent/bugly/proguard/ha;->a(ZIZ)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 44
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object p2, p2, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 47
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->q()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 48
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->p()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 49
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-wide p2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->e:J

    iput-wide p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    .line 50
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Z

    move-result p0

    iput-boolean p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    return-void
.end method

.method private a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .locals 6

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 102
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 103
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "uncaughtException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private a(Ljava/lang/Thread;)Z
    .locals 2

    .line 94
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/q;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 95
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/crashreport/crash/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/bugly/crashreport/crash/q;->a:Ljava/lang/String;

    .line 98
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 99
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-lez p1, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v4, p1, :cond_1

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\n[Stack over limit size :"

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, " , has been cutted !]"

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "\n"

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "gen stack error %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "We can do nothing with a null throwable."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 22
    invoke-direct {p0, v0, p3, p1, p6}, Lcom/tencent/bugly/crashreport/crash/q;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;ZLjava/lang/Thread;Z)V

    .line 23
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/bugly/crashreport/crash/q;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/lang/Throwable;Z)V

    .line 24
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/tencent/bugly/crashreport/crash/q;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;ZLjava/lang/String;[B)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/q;->j:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java crash handler over %d, no need set."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/q;->i:Z

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    const-class v2, Lcom/tencent/bugly/crashreport/crash/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "backup system java handler: %s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "backup java handler: %s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    iget v1, p0, Lcom/tencent/bugly/crashreport/crash/q;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/bugly/crashreport/crash/q;->j:I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "registered java monitor: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 106
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/q;->i:Z

    if-eq v0, v1, :cond_1

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java changed to %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 108
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/q;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 111
    :goto_0
    monitor-exit p0

    throw p1

    .line 112
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method protected a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "current process die"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/4 p0, 0x1

    .line 19
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/q;->i:Z

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close java monitor!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bugly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Java monitor to unregister: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/q;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/q;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "crashreport last handle end!"

    const-string v6, "crashreport last handle start!"

    const-string v7, "system handle end!"

    const-string v8, "system handle start!"

    const-string v9, "sys default last handle end!"

    const-string v10, "sys default last handle start!"

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "Java Crash Happen cause by %s(%d)"

    invoke-static {v12, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "this class has handled this exception"

    invoke-static {v12, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 12
    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "call system handler"

    invoke-static {v12, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_1
    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "Java Catch Happen"

    invoke-static {v12, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    const-string v0, "Java crash handler is disable. Just return."

    .line 17
    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    .line 18
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    invoke-direct {v1, v0}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 23
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 25
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_4
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 29
    :cond_6
    :try_start_2
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->e:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    const-string v0, "no remote but still store!"

    .line 30
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 31
    :cond_7
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->e:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, "JAVA_CATCH"

    const-string v13, "JAVA_CRASH"

    if-nez v0, :cond_c

    :try_start_4
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->e:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_c

    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    .line 33
    :try_start_5
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    move-object v15, v13

    goto :goto_2

    :cond_8
    move-object v15, v12

    .line 34
    :goto_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->a()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 35
    invoke-static/range {v15 .. v20}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_b

    .line 36
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    invoke-direct {v1, v0}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 38
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_9
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_a

    .line 41
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 42
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_a
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 46
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    return-void

    .line 47
    :cond_c
    :try_start_6
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_10

    const-string v0, "pkg crash datas fail!"

    .line 48
    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_f

    .line 49
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_d

    invoke-direct {v1, v0}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 51
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 52
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_d
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_e

    .line 54
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 55
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 56
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_e
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 59
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    return-void

    :cond_10
    if-eqz v4, :cond_11

    move-object v12, v13

    .line 60
    :cond_11
    :try_start_8
    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v14, v14, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v0

    .line 62
    invoke-static/range {v12 .. v17}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 63
    iget-object v12, v1, Lcom/tencent/bugly/crashreport/crash/q;->d:Lcom/tencent/bugly/crashreport/crash/j;

    invoke-virtual {v12, v0}, Lcom/tencent/bugly/crashreport/crash/j;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 64
    iget-object v12, v1, Lcom/tencent/bugly/crashreport/crash/q;->d:Lcom/tencent/bugly/crashreport/crash/j;

    const-wide/16 v13, 0xbb8

    invoke-virtual {v12, v0, v13, v14, v4}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    :cond_12
    if-eqz v4, :cond_13

    .line 65
    iget-object v12, v1, Lcom/tencent/bugly/crashreport/crash/q;->d:Lcom/tencent/bugly/crashreport/crash/j;

    invoke-virtual {v12, v0}, Lcom/tencent/bugly/crashreport/crash/j;->e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_13
    if-eqz v4, :cond_19

    .line 66
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_14

    invoke-direct {v1, v0}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 67
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 70
    :cond_14
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_15

    .line 71
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 73
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    .line 74
    :cond_15
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 75
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 76
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    .line 77
    :goto_5
    :try_start_9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_16
    :goto_6
    if-eqz v4, :cond_19

    .line 79
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_17

    invoke-direct {v1, v0}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 80
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 82
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    .line 83
    :cond_17
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_18

    .line 84
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 85
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 86
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    .line 87
    :cond_18
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 89
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_19
    :goto_7
    return-void

    :goto_8
    if-eqz v4, :cond_1d

    .line 90
    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_1b

    invoke-direct {v1, v4}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_9

    .line 91
    :cond_1a
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v10, v4}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/q;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 93
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v9, v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_a

    .line 94
    :cond_1b
    :goto_9
    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_1c

    .line 95
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v4}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/q;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 97
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_a

    .line 98
    :cond_1c
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v6, v4}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 99
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/bugly/crashreport/crash/q;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 100
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v5, v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    :cond_1d
    :goto_a
    throw v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/q;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->G()Z

    move-result v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/bugly/crashreport/crash/q;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
