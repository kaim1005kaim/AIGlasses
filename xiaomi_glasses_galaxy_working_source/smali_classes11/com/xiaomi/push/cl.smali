.class public Lcom/xiaomi/push/cl;
.super Lcom/xiaomi/push/cn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/cn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/xiaomi/push/cl;
    .locals 3

    .line 1
    const-string v0, "delete  messages when db size is too bigger"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/push/cr;->a(Landroid/content/Context;)Lcom/xiaomi/push/cr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v1, "rowDataId in (select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowDataId from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, " order by createTimeStamp asc"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string p0, " limit ?)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p2, Lcom/xiaomi/push/cl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a job build to delete history message"

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/xiaomi/push/cl;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private a(J)V
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/xiaomi/push/cr$d;->a:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 10

    .line 13
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/cr$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/cx;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 16
    sget-wide v4, Lcom/xiaomi/push/cj;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long v6, v2, v4

    long-to-double v6, v6

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v6, v8

    long-to-double v4, v4

    div-double/2addr v6, v4

    long-to-double v0, v0

    mul-double/2addr v6, v0

    double-to-long v0, v6

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/cl;->a(J)V

    .line 18
    invoke-static {p1}, Lcom/xiaomi/push/cf;->a(Landroid/content/Context;)Lcom/xiaomi/push/cf;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "begin delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "noUpload messages , because db size is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/cf;->a(Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/cr$a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "db size is suitable"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
