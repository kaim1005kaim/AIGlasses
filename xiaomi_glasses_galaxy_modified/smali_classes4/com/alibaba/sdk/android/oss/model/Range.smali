.class public Lcom/alibaba/sdk/android/oss/model/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INFINITE:J = -0x1L


# instance fields
.field private begin:J

.field private end:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/Range;->setBegin(J)V

    invoke-virtual {p0, p3, p4}, Lcom/alibaba/sdk/android/oss/model/Range;->setEnd(J)V

    return-void
.end method


# virtual methods
.method public checkIsValid()Z
    .locals 8

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    cmp-long p0, v6, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    cmp-long p0, v6, v2

    if-ltz p0, :cond_1

    cmp-long p0, v0, v6

    if-lez p0, :cond_1

    return v5

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v5
.end method

.method public getBegin()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    return-wide v0
.end method

.method public setBegin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    return-void
.end method

.method public setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
