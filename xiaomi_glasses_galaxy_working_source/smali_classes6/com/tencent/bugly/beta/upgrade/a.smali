.class public Lcom/tencent/bugly/beta/upgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/T;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;

.field public d:Z


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    iput p1, p0, Lcom/tencent/bugly/beta/upgrade/a;->a:I

    iput p2, p0, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    iput-object p3, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized a(ILcom/tencent/bugly/proguard/ua;JJZLjava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v0, :cond_13

    iget v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_13

    :try_start_1
    const-string v0, "upload %s:[%d] [sended %d] [recevied %d]"

    if-eqz p7, :cond_0

    .line 3
    const-string v1, "succ"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    const-string v1, "err"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {v1, p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lcom/tencent/bugly/beta/upgrade/a;->a:I

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eq p1, p5, :cond_6

    if-eq p1, p3, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object p1, p1, p4

    check-cast p1, Lcom/tencent/bugly/proguard/A;

    .line 8
    iget p3, p0, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    const/16 p6, 0x323

    if-ne p3, p6, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/A;->a()Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_12

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p2, Lcom/tencent/bugly/proguard/ua;->e:[B

    const-class p3, Lcom/tencent/bugly/proguard/D;

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/N;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/proguard/D;

    if-eqz p2, :cond_3

    .line 10
    sget-object p3, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object p2, p2, Lcom/tencent/bugly/proguard/D;->d:Lcom/tencent/bugly/proguard/wa;

    invoke-virtual {p3, p2}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/proguard/wa;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/A;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p5, :cond_4

    .line 13
    sget-object p1, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/p;->a()I

    goto/16 :goto_5

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p5, :cond_12

    .line 15
    sget-object p2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/z;

    iget-wide p3, p1, Lcom/tencent/bugly/proguard/z;->e:J

    invoke-virtual {p2, p3, p4}, Lcom/tencent/bugly/proguard/p;->a(J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    .line 16
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object p1, p1, p4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    iget-object p6, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object p6, p6, p5

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 18
    iget p6, p0, Lcom/tencent/bugly/beta/upgrade/a;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x324

    if-eq p6, v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 p6, 0x0

    if-eqz p7, :cond_8

    if-eqz p2, :cond_8

    .line 19
    :try_start_4
    iget-object p2, p2, Lcom/tencent/bugly/proguard/ua;->e:[B

    array-length v0, p2

    if-eqz v0, :cond_8

    .line 20
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/ha;->a([BI)[B

    move-result-object p2

    .line 21
    const-class v0, Lcom/tencent/bugly/proguard/D;

    .line 22
    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/N;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/proguard/D;

    if-eqz p2, :cond_8

    .line 23
    iget-object v0, p2, Lcom/tencent/bugly/proguard/D;->d:Lcom/tencent/bugly/proguard/wa;

    .line 24
    iget-object p2, p2, Lcom/tencent/bugly/proguard/D;->e:Lcom/tencent/bugly/proguard/B;

    move-object v4, p2

    goto :goto_3

    :cond_8
    move-object v0, p6

    move-object v4, v0

    .line 25
    :goto_3
    sget-object p2, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    invoke-virtual {p2, v0}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/proguard/wa;)V

    .line 26
    iget-object p2, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object p2, p2, p3

    check-cast p2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v4, :cond_9

    move-object p6, v4

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    .line 27
    iget-object p6, p2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/B;

    :cond_a
    :goto_4
    const/4 p2, 0x5

    const/16 v0, 0x12

    if-eqz p6, :cond_10

    .line 28
    iget p6, p6, Lcom/tencent/bugly/proguard/B;->u:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, -0x1

    if-eq p6, p5, :cond_e

    if-eq p6, p3, :cond_12

    const/4 p3, 0x3

    if-eq p6, p3, :cond_b

    :try_start_5
    const-string p1, "unexpected updatetype"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_b
    sget-object p3, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;

    if-eqz p7, :cond_c

    move v3, p4

    :cond_c
    invoke-virtual {p3, v3, v4, p4}, Lcom/tencent/bugly/proguard/r;->a(ILcom/tencent/bugly/proguard/B;Z)V

    .line 31
    sget-object p3, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object p3, p3, Lcom/tencent/bugly/beta/upgrade/d;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p3, :cond_d

    .line 32
    new-instance p2, Lcom/tencent/bugly/beta/global/d;

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 34
    invoke-static {p2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_12

    if-nez v2, :cond_12

    .line 35
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    sget-object p3, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 36
    :cond_e
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    if-eqz p7, :cond_f

    move v3, p4

    :cond_f
    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/beta/upgrade/d;->a(ZZILcom/tencent/bugly/proguard/B;Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_10
    sget-object p3, Lcom/tencent/bugly/beta/upgrade/d;->a:Lcom/tencent/bugly/beta/upgrade/d;

    iget-object p3, p3, Lcom/tencent/bugly/beta/upgrade/d;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p3, :cond_11

    .line 38
    new-instance p2, Lcom/tencent/bugly/beta/global/d;

    .line 39
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 40
    invoke-static {p2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_11
    if-eqz v1, :cond_12

    if-nez v2, :cond_12

    .line 41
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    sget-object p3, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 42
    :cond_12
    :goto_5
    iput-boolean p5, p0, Lcom/tencent/bugly/beta/upgrade/a;->d:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 43
    :goto_6
    :try_start_7
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method
