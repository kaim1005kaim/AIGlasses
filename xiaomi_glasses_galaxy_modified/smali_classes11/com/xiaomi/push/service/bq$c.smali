.class Lcom/xiaomi/push/service/bq$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/br;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/bq$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/push/service/bq$c;->c:J

    iget-wide v2, p0, Lcom/xiaomi/push/service/bq$c;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/push/service/bq$c;->d:J

    iget-wide v2, p0, Lcom/xiaomi/push/service/bq$c;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
