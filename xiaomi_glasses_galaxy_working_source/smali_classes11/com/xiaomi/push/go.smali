.class public Lcom/xiaomi/push/go;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/go$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/ge;->c:Lcom/xiaomi/push/ge;

    invoke-virtual {v0}, Lcom/xiaomi/push/ge;->a()I

    move-result v0

    sput v0, Lcom/xiaomi/push/go;->a:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/xiaomi/push/go;->a:J

    return-void
.end method

.method public static a()V
    .locals 4

    .line 39
    sget-wide v0, Lcom/xiaomi/push/go;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/xiaomi/push/go;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/push/go;->a:J

    const/4 v0, 0x0

    .line 42
    sget v1, Lcom/xiaomi/push/go;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/go;->a(II)V

    :cond_1
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gf;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/xiaomi/push/ge;->k:Lcom/xiaomi/push/ge;

    invoke-virtual {v1}, Lcom/xiaomi/push/ge;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->a(I)Lcom/xiaomi/push/gf;

    .line 52
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gf;->c(I)Lcom/xiaomi/push/gf;

    .line 53
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gf;)V

    return-void
.end method

.method public static declared-synchronized a(II)V
    .locals 3

    const-class v0, Lcom/xiaomi/push/go;

    monitor-enter v0

    const v1, 0xffffff

    if-ge p1, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    .line 25
    :try_start_0
    sget-object p1, Lcom/xiaomi/push/go$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "stats key should less than 16777215"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(IIILjava/lang/String;I)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gf;

    move-result-object v0

    int-to-byte p0, p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gf;->a(B)Lcom/xiaomi/push/gf;

    .line 45
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gf;->a(I)Lcom/xiaomi/push/gf;

    .line 46
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gf;->b(I)Lcom/xiaomi/push/gf;

    .line 47
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/gf;->b(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    .line 48
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/gf;->c(I)Lcom/xiaomi/push/gf;

    .line 49
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gf;)V

    return-void
.end method

.method public static declared-synchronized a(IILjava/lang/String;I)V
    .locals 6

    const-class v0, Lcom/xiaomi/push/go;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    .line 29
    sget-object v3, Lcom/xiaomi/push/go$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gf;

    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/gf;->a(I)Lcom/xiaomi/push/gf;

    .line 32
    sget-object v4, Lcom/xiaomi/push/go$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-int p0, v1

    invoke-virtual {v3, p0}, Lcom/xiaomi/push/gf;->b(I)Lcom/xiaomi/push/gf;

    .line 33
    invoke-virtual {v3, p2}, Lcom/xiaomi/push/gf;->b(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    const/4 p0, -0x1

    if-le p3, p0, :cond_0

    .line 34
    invoke-virtual {v3, p3}, Lcom/xiaomi/push/gf;->c(I)Lcom/xiaomi/push/gf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gf;)V

    .line 36
    sget-object p0, Lcom/xiaomi/push/go$a;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_1
    const-string p0, "stats key not found"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/xiaomi/push/gh;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/gh;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/push/gh;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gf;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->c(I)Lcom/xiaomi/push/gf;

    :cond_0
    if-lez p1, :cond_1

    .line 14
    sget-object p2, Lcom/xiaomi/push/ge;->l:Lcom/xiaomi/push/ge;

    invoke-virtual {p2}, Lcom/xiaomi/push/ge;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gf;->a(I)Lcom/xiaomi/push/gf;

    .line 15
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gf;->b(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    .line 16
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gf;->b(I)Lcom/xiaomi/push/gf;

    .line 17
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gf;)V

    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/push/gk;->a(Ljava/lang/Exception;)Lcom/xiaomi/push/gk$a;

    move-result-object p1

    .line 19
    iget-object p2, p1, Lcom/xiaomi/push/gk$a;->a:Lcom/xiaomi/push/ge;

    invoke-virtual {p2}, Lcom/xiaomi/push/ge;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gf;->a(I)Lcom/xiaomi/push/gf;

    .line 20
    iget-object p1, p1, Lcom/xiaomi/push/gk$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gf;->c(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    .line 21
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gf;->b(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    .line 22
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/push/gk;->b(Ljava/lang/Exception;)Lcom/xiaomi/push/gk$a;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gf;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/xiaomi/push/gk$a;->a:Lcom/xiaomi/push/ge;

    invoke-virtual {v1}, Lcom/xiaomi/push/ge;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->a(I)Lcom/xiaomi/push/gf;

    .line 4
    iget-object p1, p1, Lcom/xiaomi/push/gk$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gf;->c(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gf;->b(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    .line 6
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gf;->c(I)Lcom/xiaomi/push/gf;

    .line 9
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()[B
    .locals 1

    .line 54
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b()V
    .locals 4

    .line 10
    sget v0, Lcom/xiaomi/push/go;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/xiaomi/push/go;->a(IILjava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/push/gk;->d(Ljava/lang/Exception;)Lcom/xiaomi/push/gk$a;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gf;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/xiaomi/push/gk$a;->a:Lcom/xiaomi/push/ge;

    invoke-virtual {v1}, Lcom/xiaomi/push/ge;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->a(I)Lcom/xiaomi/push/gf;

    .line 4
    iget-object p1, p1, Lcom/xiaomi/push/gk$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gf;->c(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gf;->b(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    .line 6
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gf;->c(I)Lcom/xiaomi/push/gf;

    .line 9
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
