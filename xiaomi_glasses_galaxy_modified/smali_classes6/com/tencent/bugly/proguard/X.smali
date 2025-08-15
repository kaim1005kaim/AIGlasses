.class public Lcom/tencent/bugly/proguard/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final g:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field private final h:Lcom/tencent/bugly/proguard/P;

.field private final i:Lcom/tencent/bugly/proguard/W;

.field private final j:I

.field private final k:Lcom/tencent/bugly/proguard/T;

.field private final l:Lcom/tencent/bugly/proguard/T;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:I

.field protected q:J

.field protected r:J

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/T;ZIIZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/T;",
            "ZIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x2

    .line 3
    iput p8, p0, Lcom/tencent/bugly/proguard/X;->a:I

    const/16 p8, 0x7530

    .line 4
    iput p8, p0, Lcom/tencent/bugly/proguard/X;->b:I

    const/4 p8, 0x0

    .line 5
    iput-object p8, p0, Lcom/tencent/bugly/proguard/X;->m:Ljava/lang/String;

    const/4 p8, 0x0

    .line 6
    iput p8, p0, Lcom/tencent/bugly/proguard/X;->p:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/X;->q:J

    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/X;->r:J

    .line 9
    iput-boolean p8, p0, Lcom/tencent/bugly/proguard/X;->s:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/bugly/proguard/X;->c:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p8

    iput-object p8, p0, Lcom/tencent/bugly/proguard/X;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 12
    iput-object p4, p0, Lcom/tencent/bugly/proguard/X;->e:[B

    .line 13
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/proguard/X;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 14
    invoke-static {p1}, Lcom/tencent/bugly/proguard/P;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/P;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/X;->h:Lcom/tencent/bugly/proguard/P;

    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/W;->a()Lcom/tencent/bugly/proguard/W;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/X;->i:Lcom/tencent/bugly/proguard/W;

    .line 16
    iput p2, p0, Lcom/tencent/bugly/proguard/X;->j:I

    .line 17
    iput-object p5, p0, Lcom/tencent/bugly/proguard/X;->m:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/tencent/bugly/proguard/X;->n:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/tencent/bugly/proguard/X;->k:Lcom/tencent/bugly/proguard/T;

    .line 20
    iget-object p1, p1, Lcom/tencent/bugly/proguard/W;->d:Lcom/tencent/bugly/proguard/T;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/X;->l:Lcom/tencent/bugly/proguard/T;

    .line 21
    iput p3, p0, Lcom/tencent/bugly/proguard/X;->d:I

    if-lez p9, :cond_0

    .line 22
    iput p9, p0, Lcom/tencent/bugly/proguard/X;->a:I

    :cond_0
    if-lez p10, :cond_1

    .line 23
    iput p10, p0, Lcom/tencent/bugly/proguard/X;->b:I

    .line 24
    :cond_1
    iput-boolean p11, p0, Lcom/tencent/bugly/proguard/X;->s:Z

    .line 25
    iput-object p12, p0, Lcom/tencent/bugly/proguard/X;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/T;ZZ)V
    .locals 13

    const/16 v10, 0x7530

    const/4 v12, 0x0

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/tencent/bugly/proguard/X;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/T;ZIIZLjava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/tencent/bugly/proguard/X;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    .line 50
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 51
    const-string v0, "[Upload] Failed to upload for no status header."

    invoke-virtual {p0, v1, v0}, Lcom/tencent/bugly/proguard/X;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[key]: %s, [value]: %s"

    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 57
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string v0, "status"

    .line 58
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    .line 60
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_2

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status of server is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/bugly/proguard/X;->a(Lcom/tencent/bugly/proguard/ua;ZILjava/lang/String;I)V

    .line 64
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 65
    :cond_2
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    const/4 v7, -0x1

    .line 66
    :catchall_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p0, v1, p1}, Lcom/tencent/bugly/proguard/X;->a(ILjava/lang/String;)V

    .line 69
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ha;->a([BI)[B

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/N;->a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)Lcom/tencent/bugly/proguard/ua;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v7, "failed to decode response package"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/X;->a(Lcom/tencent/bugly/proguard/ua;ZILjava/lang/String;I)V

    .line 73
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 74
    :cond_1
    iget p1, v2, Lcom/tencent/bugly/proguard/ua;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v2, Lcom/tencent/bugly/proguard/ua;->e:[B

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    array-length p2, p2

    .line 75
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 76
    const-string p2, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lcom/tencent/bugly/proguard/X;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object p2, p0, Lcom/tencent/bugly/proguard/X;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/bugly/proguard/X;->a(Lcom/tencent/bugly/proguard/ua;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string v5, "failed to process response package"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v1, p0

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/X;->a(Lcom/tencent/bugly/proguard/ua;ZILjava/lang/String;I)V

    .line 79
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-string v5, "successfully uploaded"

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v1, p0

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/X;->a(Lcom/tencent/bugly/proguard/ua;ZILjava/lang/String;I)V

    .line 81
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a([BLjava/util/Map;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "Failed to upload for no response!"

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/X;->a(ILjava/lang/String;)V

    .line 39
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 40
    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Upload] Received %d bytes"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 41
    array-length p1, p1

    if-nez p1, :cond_2

    const-string v4, "response data from server is empty"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/X;->a(Lcom/tencent/bugly/proguard/ua;ZILjava/lang/String;I)V

    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[Upload] HTTP headers from server: key = %s, value = %s"

    .line 45
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 47
    :cond_2
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 94
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "%s?aid=%s"

    .line 95
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method private a([BLjava/util/Map;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;",
            ")Z"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/X;->a([BLjava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    .line 83
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 85
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/X;->a(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p2

    .line 86
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 88
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/tencent/bugly/proguard/X;->a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Landroid/util/Pair;

    move-result-object p0

    .line 89
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "tls"

    const-string v2, "1"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/tencent/bugly/proguard/X;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prodId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/tencent/bugly/proguard/X;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    const-string v2, "bundleId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/tencent/bugly/proguard/X;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    const-string v2, "appVer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/tencent/bugly/proguard/X;->o:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_0
    iget v1, p0, Lcom/tencent/bugly/proguard/X;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformId"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/tencent/bugly/proguard/X;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    const-string v2, "sdkVer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lcom/tencent/bugly/proguard/X;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p0

    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "strategylastUpdateTime"

    .line 24
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "status"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "[Upload] Headers does not contain %s"

    if-nez v2, :cond_1

    .line 3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 4
    :cond_1
    const-string v1, "Bugly-Version"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 6
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "bugly"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[Upload] Bugly version is not valid: %s"

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 9
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Upload] Bugly version from headers is: %s"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_4
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "[Upload] Headers is empty."

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/X;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "network is not available"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/X;->e:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/X;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/X;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/X;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/tencent/bugly/proguard/X;->h:Lcom/tencent/bugly/proguard/P;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "illegal local strategy"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "illegal access error"

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "request package is empty!"

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/X;->i:Lcom/tencent/bugly/proguard/W;

    iget v1, p0, Lcom/tencent/bugly/proguard/X;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/W;->a(IJ)V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/X;->k:Lcom/tencent/bugly/proguard/T;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/tencent/bugly/proguard/X;->d:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/T;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/X;->l:Lcom/tencent/bugly/proguard/T;

    if-eqz v0, :cond_1

    .line 5
    iget p0, p0, Lcom/tencent/bugly/proguard/X;->d:I

    invoke-interface {v0, p0}, Lcom/tencent/bugly/proguard/T;->a(I)V

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Upload] Failed to upload(%d): %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/X;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/X;->r:J

    return-void
.end method

.method protected a(Lcom/tencent/bugly/proguard/ua;ZILjava/lang/String;I)V
    .locals 12

    move-object v0, p0

    .line 7
    iget v1, v0, Lcom/tencent/bugly/proguard/X;->d:I

    const/16 v2, 0x276

    if-eq v1, v2, :cond_1

    const/16 v2, 0x280

    if-eq v1, v2, :cond_0

    const/16 v2, 0x33e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x348

    if-eq v1, v2, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "userinfo"

    goto :goto_0

    :cond_1
    const-string v1, "crash"

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[Upload] Success: %s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, p4

    filled-new-array {v2, v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[Upload] Failed to upload(%d) %s: %s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/X;->q:J

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/X;->r:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/tencent/bugly/proguard/X;->i:Lcom/tencent/bugly/proguard/W;

    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/X;->s:Z

    .line 13
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/W;->a(Z)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/X;->q:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/X;->r:J

    add-long/2addr v1, v3

    .line 14
    iget-object v3, v0, Lcom/tencent/bugly/proguard/X;->i:Lcom/tencent/bugly/proguard/W;

    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/X;->s:Z

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/bugly/proguard/W;->a(JZ)V

    .line 15
    :cond_3
    iget-object v2, v0, Lcom/tencent/bugly/proguard/X;->k:Lcom/tencent/bugly/proguard/T;

    if-eqz v2, :cond_4

    .line 16
    iget v3, v0, Lcom/tencent/bugly/proguard/X;->d:I

    iget-wide v5, v0, Lcom/tencent/bugly/proguard/X;->q:J

    iget-wide v7, v0, Lcom/tencent/bugly/proguard/X;->r:J

    move-object v4, p1

    move v9, p2

    move-object/from16 v10, p4

    invoke-interface/range {v2 .. v10}, Lcom/tencent/bugly/proguard/T;->a(ILcom/tencent/bugly/proguard/ua;JJZLjava/lang/String;)V

    .line 17
    :cond_4
    iget-object v2, v0, Lcom/tencent/bugly/proguard/X;->l:Lcom/tencent/bugly/proguard/T;

    if-eqz v2, :cond_5

    .line 18
    iget v3, v0, Lcom/tencent/bugly/proguard/X;->d:I

    iget-wide v5, v0, Lcom/tencent/bugly/proguard/X;->q:J

    iget-wide v7, v0, Lcom/tencent/bugly/proguard/X;->r:J

    move-object v4, p1

    move v9, p2

    move-object/from16 v10, p4

    invoke-interface/range {v2 .. v10}, Lcom/tencent/bugly/proguard/T;->a(ILcom/tencent/bugly/proguard/ua;JJZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 91
    iget p1, p0, Lcom/tencent/bugly/proguard/X;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/bugly/proguard/X;->p:I

    .line 92
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/X;->q:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/X;->q:J

    return-void
.end method

.method protected a(Lcom/tencent/bugly/proguard/ua;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;)Z
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 19
    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "resp == null!"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p0

    .line 20
    :cond_0
    iget-byte v0, p1, Lcom/tencent/bugly/proguard/ua;->c:B

    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "resp result error %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p0

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ua;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/bugly/proguard/ua;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v1

    sget v2, Lcom/tencent/bugly/crashreport/common/strategy/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "device"

    :try_start_1
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ua;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "UTF-8"

    .line 25
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/J;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/I;Z)Z

    .line 27
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ua;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    .line 29
    :cond_2
    :goto_0
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/ua;->g:J

    iput-wide v0, p2, Lcom/tencent/bugly/crashreport/common/info/a;->u:J

    .line 30
    iget p2, p1, Lcom/tencent/bugly/proguard/ua;->d:I

    const/16 v0, 0x1fe

    if-ne p2, v0, :cond_5

    .line 31
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ua;->e:[B

    if-nez v0, :cond_3

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[Upload] Strategy data is null. Response cmd: %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p0

    .line 33
    :cond_3
    const-class p2, Lcom/tencent/bugly/proguard/wa;

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/N;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/proguard/wa;

    if-nez p2, :cond_4

    .line 34
    iget p1, p1, Lcom/tencent/bugly/proguard/ua;->d:I

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    .line 36
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p0

    .line 37
    :cond_4
    invoke-virtual {p3, p2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/proguard/wa;)V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/bugly/proguard/X;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/X;->q:J

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/X;->r:J

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/X;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/X;->a(Lcom/tencent/bugly/proguard/ua;ZILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/X;->e:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ha;->b([BI)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const-string v6, "failed to zip request body"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/bugly/proguard/X;->a(Lcom/tencent/bugly/proguard/ua;ZILjava/lang/String;I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/X;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/X;->a()V

    iget-object v3, p0, Lcom/tencent/bugly/proguard/X;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/X;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v4

    move v8, v5

    :goto_0
    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/tencent/bugly/proguard/X;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v6, :cond_4

    const/4 v8, 0x1

    if-le v5, v8, :cond_2

    const-string v0, "[Upload] Failed to upload last time, wait and try(%d) again."

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/bugly/proguard/X;->b:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ha;->c(J)V

    iget v0, p0, Lcom/tencent/bugly/proguard/X;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v0, :cond_2

    const-string v0, "[Upload] Use the back-up url at the last time: %s"

    :try_start_3
    iget-object v3, p0, Lcom/tencent/bugly/proguard/X;->n:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/bugly/proguard/X;->n:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    const-string v0, "[Upload] Send %d bytes"

    :try_start_4
    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    :try_start_5
    iget v6, p0, Lcom/tencent/bugly/proguard/X;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v6, v7, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/X;->h:Lcom/tencent/bugly/proguard/P;

    invoke-virtual {v0, v3, v1, p0, v2}, Lcom/tencent/bugly/proguard/P;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/X;Ljava/util/Map;)[B

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/bugly/proguard/X;->h:Lcom/tencent/bugly/proguard/P;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/P;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v6, v4}, Lcom/tencent/bugly/proguard/X;->a([BLjava/util/Map;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v9, "failed after many attempts"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    :try_start_6
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/bugly/proguard/X;->a(Lcom/tencent/bugly/proguard/ua;ZILjava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
